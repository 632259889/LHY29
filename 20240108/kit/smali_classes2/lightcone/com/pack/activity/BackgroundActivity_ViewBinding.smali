.class public Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BackgroundActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/BackgroundActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->a:Llightcone/com/pack/activity/BackgroundActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tabContent:Landroid/widget/FrameLayout;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080676

    const-string v2, "field \'tvColorBlur\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvColorBlur:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080677

    const-string v2, "field \'tvColorColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvColorColor:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080678

    const-string v2, "field \'tvColorGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080679

    const-string v2, "field \'tvColorTexture\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080452

    const-string v2, "field \'rlColorBlur\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColorBlur:Landroid/widget/RelativeLayout;

    .line 19
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033e

    const-string v2, "field \'llExtractColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const v0, 0x7f080335

    const-string v1, "field \'lineView\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->lineView:Landroid/view/View;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080280

    const-string v2, "field \'ivColorPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08027f

    const-string v2, "field \'ivColorPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 24
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080347

    const-string v2, "field \'llRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 25
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080342

    const-string v2, "field \'llLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 26
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080453

    const-string v2, "field \'rlColorColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 27
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d6

    const-string v2, "field \'rvGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080454

    const-string v2, "field \'rlColorGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 29
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e9

    const-string v2, "field \'rvTexture\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080456

    const-string v2, "field \'rlColorTexture\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080455

    const-string v2, "field \'rlColorSubContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    .line 32
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080451

    const-string v2, "field \'rlColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlColor:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->doneBtn:Landroid/widget/ImageView;

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08044f

    const-string v2, "field \'rlBottom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlBottom:Landroid/widget/RelativeLayout;

    .line 38
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 41
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 42
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 43
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08066b

    const-string v2, "field \'tvBlurBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->tvBlurBg:Landroid/widget/TextView;

    .line 44
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080084

    const-string v2, "field \'blurSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0802b9

    const-string v1, "field \'ivImageOri\' and method \'onClick\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-class v2, Llightcone/com/pack/view/MyImageView;

    const-string v3, "field \'ivImageOri\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOri:Llightcone/com/pack/view/MyImageView;

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b7

    const-string v1, "field \'ivImageCustom\' and method \'onClick\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    const-class v2, Llightcone/com/pack/view/MyImageView;

    const-string v3, "field \'ivImageCustom\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustom:Llightcone/com/pack/view/MyImageView;

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b6

    const-string v1, "field \'ivImageAlbum\' and method \'onClick\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivImageAlbum\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageAlbum:Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->f:Landroid/view/View;

    .line 56
    new-instance v0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;Llightcone/com/pack/activity/BackgroundActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ba

    const-string v2, "field \'ivImageOriMask\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    .line 58
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b8

    const-string v2, "field \'ivImageCustomMask\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    .line 59
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f08054d

    const-string v2, "field \'sizeSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    .line 60
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080457

    const-string v2, "field \'rlCustom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Llightcone/com/pack/activity/BackgroundActivity;->rlCustom:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->a:Llightcone/com/pack/activity/BackgroundActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->a:Llightcone/com/pack/activity/BackgroundActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorBlur:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorColor:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorBlur:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->llExtractColor:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->lineView:Landroid/view/View;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlColor:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->doneBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlBottom:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->tvBlurBg:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->blurSeekBar:Landroid/widget/SeekBar;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOri:Llightcone/com/pack/view/MyImageView;

    .line 40
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustom:Llightcone/com/pack/view/MyImageView;

    .line 41
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageAlbum:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageOriMask:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->ivImageCustomMask:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    .line 45
    iput-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->rlCustom:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
