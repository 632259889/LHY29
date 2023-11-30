.class Lcom/hw/photomovie/sample/widget/CustomDialog$2;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/CustomDialog;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/CustomDialog;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/CustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->a(Lcom/hw/photomovie/sample/widget/CustomDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->a(Lcom/hw/photomovie/sample/widget/CustomDialog;)Lcom/base/common/UI/HorizontalProgressView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/base/common/UI/HorizontalProgressView;->setProgress(F)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-static {p1, v0}, Lcom/hw/photomovie/sample/widget/CustomDialog;->b(Lcom/hw/photomovie/sample/widget/CustomDialog;Lcom/base/common/UI/HorizontalProgressView;)Lcom/base/common/UI/HorizontalProgressView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->c(Lcom/hw/photomovie/sample/widget/CustomDialog;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/CustomDialog$2;->a:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->c(Lcom/hw/photomovie/sample/widget/CustomDialog;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
