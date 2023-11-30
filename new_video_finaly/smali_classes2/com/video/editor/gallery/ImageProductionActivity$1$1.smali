.class Lcom/video/editor/gallery/ImageProductionActivity$1$1;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity$1;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$1$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$1;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    return-void
.end method
