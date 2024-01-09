.class public Llightcone/com/pack/activity/ShadowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShadowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ShadowActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/ShadowActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShadowActivity;

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

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ShadowActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ShadowActivity_ViewBinding;Llightcone/com/pack/activity/ShadowActivity;)V

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

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ShadowActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/ShadowActivity_ViewBinding;Llightcone/com/pack/activity/ShadowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->container:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 20
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080450

    const-string v2, "field \'rlBottomSub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 24
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080589

    const-string v2, "field \'subBackBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 25
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08058a

    const-string v2, "field \'subDoneBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080719

    const-string v2, "field \'tvShadowSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvShadowSize:Landroid/widget/TextView;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080713

    const-string v2, "field \'tvShadowAngle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvShadowAngle:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080716

    const-string v2, "field \'tvShadowColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080715

    const-string v2, "field \'tvShadowBlur\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvShadowBlur:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080717

    const-string v2, "field \'tvShadowOpacity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->tvShadowOpacity:Landroid/widget/TextView;

    .line 31
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f080532

    const-string v2, "field \'shadowSizeSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->shadowSizeSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 32
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08048e

    const-string v2, "field \'rlShadowSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSize:Landroid/widget/RelativeLayout;

    .line 33
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f08052e

    const-string v2, "field \'shadowAngleSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->shadowAngleSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 34
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080488

    const-string v2, "field \'rlShadowAngle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowAngle:Landroid/widget/RelativeLayout;

    .line 35
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ee

    const-string v2, "field \'ivShadowPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 36
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ed

    const-string v2, "field \'ivShadowPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 37
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08034e

    const-string v2, "field \'llShadowRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 38
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08034d

    const-string v2, "field \'llShadowLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 39
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08048b

    const-string v2, "field \'rlShadowColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 40
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f08052f

    const-string v2, "field \'shadowBlurSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->shadowBlurSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 41
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08048a

    const-string v2, "field \'rlShadowBlur\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowBlur:Landroid/widget/RelativeLayout;

    .line 42
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f080531

    const-string v2, "field \'shadowOpacitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->shadowOpacitySeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 43
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08048c

    const-string v2, "field \'rlShadowOpacity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowOpacity:Landroid/widget/RelativeLayout;

    .line 44
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08048f

    const-string v2, "field \'rlShadowSubContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 45
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080487

    const-string v2, "field \'rlShadow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Llightcone/com/pack/activity/ShadowActivity;->rlShadow:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShadowActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShadowActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->container:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlBottomSub:Landroid/widget/RelativeLayout;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->subBackBtn:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->subDoneBtn:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowSize:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowAngle:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowBlur:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->tvShadowOpacity:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->shadowSizeSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSize:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->shadowAngleSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowAngle:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->shadowBlurSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowBlur:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->shadowOpacitySeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowOpacity:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->rlShadow:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/ShadowActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
