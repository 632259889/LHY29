.class Lcom/video/editor/gallery/ImageProductionActivity$6$2;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/gallery/ImageProductionActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity$6;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iput-object p2, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object p1, p1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const-string v0, "Deleting..."

    invoke-static {p1, v0}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6$2;->b:Lcom/video/editor/gallery/ImageProductionActivity$6;

    iget-object p1, p1, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->x(Z)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$6$2$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$6$2;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
