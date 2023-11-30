.class Lcom/video/editor/gallery/ShowProductionImageActivity$28;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$28;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$28;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$28;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$28;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->s2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/SpeedRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$28;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->s2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/SpeedRecyclerView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
