.class Lcom/base/common/utils/VideoProgressDialog$2;
.super Ljava/lang/Object;
.source "VideoProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$2;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$2;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {p1}, Lcom/base/common/utils/VideoProgressDialog;->access$000(Lcom/base/common/utils/VideoProgressDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$2;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {p1}, Lcom/base/common/utils/VideoProgressDialog;->access$000(Lcom/base/common/utils/VideoProgressDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/UI/HorizontalProgressView;->setProgress(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$2;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {p1}, Lcom/base/common/utils/VideoProgressDialog;->access$100(Lcom/base/common/utils/VideoProgressDialog;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/base/common/utils/VideoProgressDialog$2;->this$0:Lcom/base/common/utils/VideoProgressDialog;

    invoke-static {p1}, Lcom/base/common/utils/VideoProgressDialog;->access$100(Lcom/base/common/utils/VideoProgressDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
