.class public Llightcone/com/pack/activity/FrameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FrameActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/FrameActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/FrameActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->a:Llightcone/com/pack/activity/FrameActivity;

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

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/FrameActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FrameActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/FrameActivity_ViewBinding;Llightcone/com/pack/activity/FrameActivity;)V

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

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/FrameActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FrameActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/FrameActivity_ViewBinding;Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080184

    const-string v2, "field \'coverView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->coverView:Llightcone/com/pack/view/MyImageView;

    .line 15
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080153

    const-string v2, "field \'canvasView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    .line 16
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->container:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 19
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 20
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 24
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 25
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08068e

    const-string v2, "field \'tvFillColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->tvFillColor:Landroid/widget/TextView;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08068f

    const-string v2, "field \'tvFillGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->tvFillGradient:Landroid/widget/TextView;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080690

    const-string v2, "field \'tvFillPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->tvFillPattern:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08028f

    const-string v2, "field \'ivFillCancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivFillCancel:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080291

    const-string v2, "field \'ivFillPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivFillPicker:Landroid/widget/ImageView;

    .line 30
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080290

    const-string v2, "field \'ivFillPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivFillPanel:Landroid/widget/ImageView;

    .line 31
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 32
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080340

    const-string v2, "field \'llFillRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    .line 33
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033f

    const-string v2, "field \'llFillLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    .line 34
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045d

    const-string v2, "field \'rlFillColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFillColor:Landroid/widget/RelativeLayout;

    .line 35
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045e

    const-string v2, "field \'rlFillGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFillGradient:Landroid/widget/RelativeLayout;

    .line 36
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045f

    const-string v2, "field \'rlFillPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFillPattern:Landroid/widget/RelativeLayout;

    .line 37
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080460

    const-string v2, "field \'rlFillSubContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFillSubContainer:Landroid/widget/RelativeLayout;

    .line 38
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045c

    const-string v2, "field \'rlFill\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    .line 39
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080450

    const-string v2, "field \'rlBottomSub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 40
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080589

    const-string v2, "field \'subBackBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 41
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08058a

    const-string v2, "field \'subDoneBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 42
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08046a

    const-string v2, "field \'rlFrame\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rlFrame:Landroid/widget/RelativeLayout;

    .line 43
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d6

    const-string v2, "field \'rvGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804de

    const-string v2, "field \'rvPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    const-class v0, Llightcone/com/pack/view/TouchAffineView;

    const v1, 0x7f08063e

    const-string v2, "field \'touchAffineView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchAffineView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    .line 46
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->ivCompare:Landroid/widget/ImageView;

    .line 47
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080518

    const-string v2, "field \'seekThickness\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    .line 48
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080514

    const-string v2, "field \'seekOpacity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    .line 49
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d5

    const-string v2, "field \'rvFrames\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->rvFrames:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0800da

    const-string v1, "field \'btnFitToCanvas\' and method \'onViewClicked\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnFitToCanvas\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v0, Llightcone/com/pack/activity/FrameActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FrameActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/FrameActivity_ViewBinding;Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033e

    const-string v2, "field \'llExtractColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const v0, 0x7f080335

    const-string v1, "field \'lineView\'"

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/FrameActivity;->lineView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->a:Llightcone/com/pack/activity/FrameActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->a:Llightcone/com/pack/activity/FrameActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->coverView:Llightcone/com/pack/view/MyImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->container:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->tvFillColor:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->tvFillGradient:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->tvFillPattern:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivFillCancel:Landroid/widget/ImageView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivFillPicker:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivFillPanel:Landroid/widget/ImageView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFillColor:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFillGradient:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFillPattern:Landroid/widget/RelativeLayout;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFillSubContainer:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rlFrame:Landroid/widget/RelativeLayout;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    .line 40
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->ivCompare:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    .line 42
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    .line 43
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->rvFrames:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Llightcone/com/pack/activity/FrameActivity;->lineView:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->b:Landroid/view/View;

    .line 49
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
