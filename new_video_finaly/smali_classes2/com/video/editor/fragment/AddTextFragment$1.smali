.class Lcom/video/editor/fragment/AddTextFragment$1;
.super Landroid/os/Handler;
.source "AddTextFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/AddTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AddTextFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$1;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$1;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->V(Lcom/video/editor/fragment/AddTextFragment;)V

    :goto_0
    return-void
.end method
