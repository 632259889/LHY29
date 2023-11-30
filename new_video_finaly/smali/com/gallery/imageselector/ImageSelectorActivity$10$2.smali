.class Lcom/gallery/imageselector/ImageSelectorActivity$10$2;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity$10;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity$10;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$10$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$10$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity$10;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity$10;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-virtual {v0}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->a0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->i0(I)V

    return-void
.end method
