.class Lcom/gallery/imageselector/ImageSelectorActivity$12;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/FolderAdapter$OnFolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/imageselector/entry/Folder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->L2(Lcom/gallery/imageselector/ImageSelectorActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-virtual {v0, p1}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->j0(Lcom/gallery/imageselector/entry/Folder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->L2(Lcom/gallery/imageselector/ImageSelectorActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {v0, p1}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->k0(Lcom/gallery/imageselector/entry/Folder;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->J2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$12;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->Q2(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    return-void
.end method
