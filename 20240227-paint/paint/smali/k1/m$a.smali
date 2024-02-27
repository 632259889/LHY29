.class public final Lk1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm1/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk1/m$a;->c:Lm1/a;

    iput-object p2, p0, Lk1/m$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk1/m$a;->c:Lm1/a;

    iget-object v1, p0, Lk1/m$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
