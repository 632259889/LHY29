.class Lcom/camera/function/main/ui/CameraPreviewActivity$41;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/FilterAdapter;->k()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v4

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v4

    .line 9
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 10
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/FilterAdapter;->p(I)V

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v1, v2, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-boolean v2, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-nez v2, :cond_4

    .line 21
    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    sget-boolean v0, Lcom/camera/function/main/glessential/CameraView;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/FilterAdapter;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v3, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v1, v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v3, Lcom/camera/s9/camera/R$drawable;->selector_filter:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FilterAdapter;->p(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    sget-boolean v0, Lcom/camera/function/main/glessential/CameraView;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$41;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
