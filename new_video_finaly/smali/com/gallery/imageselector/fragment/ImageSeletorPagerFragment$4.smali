.class Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4;
.super Ljava/lang/Object;
.source "ImageSeletorPagerFragment.java"

# interfaces
.implements Lcom/gallery/imageselector/model/ImageModel$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->X(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4$1;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4$1;-><init>(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
