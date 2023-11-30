.class Lcom/camera/function/main/ui/CameraPreviewActivity$56;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_random_filter"

    invoke-static {p1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/camera/function/main/util/StorageUtils;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/camera/function/main/ui/FilterAdapter;->p(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$56;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/filter/helper/FilterType;)Lcom/camera/function/main/filter/helper/FilterType;

    return-void
.end method
