.class Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1;->a:Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;

    iget-object v0, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1$1;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity$20$2$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
