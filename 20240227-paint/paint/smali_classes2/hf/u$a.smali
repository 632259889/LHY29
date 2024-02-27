.class public final Lhf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhf/u;


# direct methods
.method public constructor <init>(Lhf/u;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhf/u$a;->d:Lhf/u;

    iput-object p2, p0, Lhf/u$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf/u$a;->d:Lhf/u;

    iget-object v0, v0, Lhf/u;->e:Lhf/h$m;

    iget-object v1, p0, Lhf/u$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhf/h$m;->a(Ljava/lang/Object;)V

    return-void
.end method
