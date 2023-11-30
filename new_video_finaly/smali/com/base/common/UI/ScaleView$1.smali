.class Lcom/base/common/UI/ScaleView$1;
.super Ljava/lang/Object;
.source "ScaleView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/UI/ScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/UI/ScaleView;


# direct methods
.method constructor <init>(Lcom/base/common/UI/ScaleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/ScaleView$1;->a:Lcom/base/common/UI/ScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/base/common/UI/ScaleView$1;->a:Lcom/base/common/UI/ScaleView;

    iget-object p1, p1, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/base/common/UI/ScaleView$1;->a:Lcom/base/common/UI/ScaleView;

    iget-object p1, p1, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/base/common/UI/ScaleView$1;->a:Lcom/base/common/UI/ScaleView;

    invoke-virtual {p1}, Lcom/base/common/UI/ScaleView;->p()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/base/common/UI/ScaleView$1;->a:Lcom/base/common/UI/ScaleView;

    invoke-virtual {p1}, Lcom/base/common/UI/ScaleView;->q()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
