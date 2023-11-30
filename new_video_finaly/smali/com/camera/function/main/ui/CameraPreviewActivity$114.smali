.class Lcom/camera/function/main/ui/CameraPreviewActivity$114;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->X8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/camera/function/main/filter/helper/FilterType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/camera/function/main/filter/helper/FilterType;->STORE:Lcom/camera/function/main/filter/helper/FilterType;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string p2, "main_click_live_store"

    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oslo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "main_click_firstfilter"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_click_filters_para"

    invoke-static {v0, v2, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->b(Lcom/camera/function/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 8
    invoke-static {p2}, Lcom/camera/function/main/filter/helper/FilterResourceHelper;->d(Lcom/camera/function/main/filter/helper/FilterType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v2

    add-int/lit8 p1, p1, -0x5f

    invoke-virtual {v2, p1}, Lcom/camera/function/main/ui/FilterAdapter;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/camera/function/main/glessential/GLRender;->F0(Ljava/lang/String;Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/camera/function/main/ui/FilterAdapter;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/filter/helper/FilterType;)Lcom/camera/function/main/filter/helper/FilterType;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/filter/helper/FilterType;)Lcom/camera/function/main/filter/helper/FilterType;

    .line 15
    :goto_0
    sget-object p1, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    const/4 p2, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->selector_filter:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/filter/helper/FilterType;)Lcom/camera/function/main/filter/helper/FilterType;

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$114;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/base/common/helper/RecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
