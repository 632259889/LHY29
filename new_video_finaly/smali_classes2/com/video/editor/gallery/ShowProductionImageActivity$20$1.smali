.class Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/gallery/ShowProductionImageActivity$20;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity$20;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;->b:Lcom/video/editor/gallery/ShowProductionImageActivity$20;

    iput-object p2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;->b:Lcom/video/editor/gallery/ShowProductionImageActivity$20;

    iget-object p1, p1, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->A2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
