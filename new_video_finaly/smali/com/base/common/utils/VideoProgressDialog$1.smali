.class Lcom/base/common/utils/VideoProgressDialog$1;
.super Landroid/os/Handler;
.source "VideoProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/utils/VideoProgressDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/common/utils/VideoProgressDialog;


# direct methods
.method constructor <init>(Lcom/base/common/utils/VideoProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$1;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog$1;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {v0}, Lcom/base/common/utils/VideoProgressDialog;->access$000(Lcom/base/common/utils/VideoProgressDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/utils/VideoProgressDialog$1;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {v0}, Lcom/base/common/utils/VideoProgressDialog;->access$000(Lcom/base/common/utils/VideoProgressDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/base/common/UI/HorizontalProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method
