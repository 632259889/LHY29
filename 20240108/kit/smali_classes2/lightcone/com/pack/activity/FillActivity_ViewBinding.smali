.class public Llightcone/com/pack/activity/FillActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FillActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/FillActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/FillActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->a:Llightcone/com/pack/activity/FillActivity;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/FillActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FillActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/FillActivity_ViewBinding;Llightcone/com/pack/activity/FillActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onViewClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/FillActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FillActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/FillActivity_ViewBinding;Llightcone/com/pack/activity/FillActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->container:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 20
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08068e

    const-string v2, "field \'tvFillColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->tvFillColor:Landroid/widget/TextView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08068f

    const-string v2, "field \'tvFillGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->tvFillGradient:Landroid/widget/TextView;

    .line 25
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080690

    const-string v2, "field \'tvFillPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->tvFillPattern:Landroid/widget/TextView;

    .line 26
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080291

    const-string v2, "field \'ivFillPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->ivFillPicker:Landroid/widget/ImageView;

    .line 27
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080290

    const-string v2, "field \'ivFillPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->ivFillPanel:Landroid/widget/ImageView;

    .line 28
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 29
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080340

    const-string v2, "field \'llFillRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    .line 30
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033f

    const-string v2, "field \'llFillLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045d

    const-string v2, "field \'rlFillColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlFillColor:Landroid/widget/RelativeLayout;

    .line 32
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045e

    const-string v2, "field \'rlFillGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlFillGradient:Landroid/widget/RelativeLayout;

    .line 33
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045f

    const-string v2, "field \'rlFillPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlFillPattern:Landroid/widget/RelativeLayout;

    .line 34
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080460

    const-string v2, "field \'rlFillSubContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlFillSubContainer:Landroid/widget/RelativeLayout;

    .line 35
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045c

    const-string v2, "field \'rlFill\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlFill:Landroid/widget/RelativeLayout;

    .line 36
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080450

    const-string v2, "field \'rlBottomSub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 37
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080589

    const-string v2, "field \'subBackBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 38
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08058a

    const-string v2, "field \'subDoneBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 39
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d6

    const-string v2, "field \'rvGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804de

    const-string v2, "field \'rvPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/FillActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    const-class v0, Llightcone/com/pack/view/TouchAffineView;

    const v1, 0x7f08063e

    const-string v2, "field \'touchAffineView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/view/TouchAffineView;

    iput-object p2, p1, Llightcone/com/pack/activity/FillActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->a:Llightcone/com/pack/activity/FillActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->a:Llightcone/com/pack/activity/FillActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->container:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->tvFillColor:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->tvFillGradient:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->tvFillPattern:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->ivFillPicker:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->ivFillPanel:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlFillColor:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlFillGradient:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlFillPattern:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlFillSubContainer:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlFill:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/FillActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/FillActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
