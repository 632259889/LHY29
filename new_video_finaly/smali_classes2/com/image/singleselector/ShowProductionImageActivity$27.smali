.class Lcom/image/singleselector/ShowProductionImageActivity$27;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->j3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$27;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$27;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$27;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$27;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/CardScaleHelper;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$27;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
