.class public Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ColorSplashActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ColorSplashActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 5
    const-class v0, Llightcone/com/pack/view/TouchEventView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 6
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 8
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->ivCompare:Landroid/widget/ImageView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->doneBtn:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->b:Landroid/view/View;

    .line 13
    new-instance v0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080423

    const-string v2, "field \'radiusSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080093

    const-string v1, "field \'bottomMenu\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->bottomMenu:Landroid/view/View;

    .line 16
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803e4

    const-string v2, "field \'offsetSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 19
    const-class v0, Llightcone/com/pack/view/CircleGradientColorView;

    const v1, 0x7f0803e2

    const-string v2, "field \'offsetBigView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleGradientColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    .line 20
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e6

    const-string v2, "field \'offsetSmallView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806a6

    const-string v2, "field \'tvHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->tvHint:Landroid/widget/TextView;

    const v0, 0x7f0802f6

    const-string v1, "field \'ivSmartSwitch\' and method \'onClick\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 23
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSmartSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    new-instance v0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->tabLottie:Landroid/view/View;

    .line 27
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08052b

    const-string v2, "field \'settingContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->settingContainer:Landroid/widget/RelativeLayout;

    .line 29
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803ee

    const-string v2, "field \'opacitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 30
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080215

    const-string v2, "field \'hardnessSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/ColorSplashActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080070

    const-string v1, "method \'onClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->d:Landroid/view/View;

    .line 33
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080174

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->e:Landroid/view/View;

    .line 36
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08020c

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->f:Landroid/view/View;

    .line 39
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080442

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->g:Landroid/view/View;

    .line 42
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080068

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->h:Landroid/view/View;

    .line 45
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$i;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->i:Landroid/view/View;

    .line 48
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$j;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->j:Landroid/view/View;

    .line 51
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$k;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801cc

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->k:Landroid/view/View;

    .line 54
    new-instance v2, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802eb

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->l:Landroid/view/View;

    .line 57
    new-instance v1, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;Llightcone/com/pack/activity/ColorSplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 58
    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f080176

    const-string v4, "field \'ivList\'"

    .line 59
    invoke-static {p2, v3, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/ImageView;

    const v5, 0x7f08020d

    .line 60
    invoke-static {p2, v5, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-class v2, Landroid/widget/ImageView;

    const v6, 0x7f080444

    .line 61
    invoke-static {p2, v6, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const-class v2, Landroid/widget/ImageView;

    const v7, 0x7f08006c

    .line 62
    invoke-static {p2, v7, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 63
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/activity/ColorSplashActivity;->ivList:Ljava/util/List;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080177

    const-string v7, "field \'tvList\'"

    .line 65
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f08020e

    .line 66
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v5

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080445

    .line 67
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v6

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f08006d

    .line 68
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, v0, v4

    .line 69
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/ColorSplashActivity;->tvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->ivCompare:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->doneBtn:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->bottomMenu:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->tvHint:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->tabLottie:Landroid/view/View;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->settingContainer:Landroid/widget/RelativeLayout;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->ivList:Ljava/util/List;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/ColorSplashActivity;->tvList:Ljava/util/List;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->b:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->c:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->d:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->e:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->g:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->h:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->j:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->k:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/activity/ColorSplashActivity_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
