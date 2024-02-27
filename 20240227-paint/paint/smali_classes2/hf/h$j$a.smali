.class public final Lhf/h$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhf/h$j;


# direct methods
.method public constructor <init>(Lhf/h$j;)V
    .locals 0

    iput-object p1, p0, Lhf/h$j$a;->c:Lhf/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/h$j$a;->c:Lhf/h$j;

    iget-object v0, v0, Lhf/h$j;->d:Lhf/h$n;

    invoke-interface {v0}, Lhf/h$n;->b()V

    return-void
.end method
