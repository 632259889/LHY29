.class public Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DispersionReMaskActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/DispersionReMaskActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/DispersionReMaskActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

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

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/TouchEventView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080423

    const-string v2, "field \'radiusSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 15
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    new-instance v0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 21
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0800a3

    const-string v2, "field \'brushTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushTextView:Landroid/widget/TextView;

    const v0, 0x7f08009f

    const-string v1, "field \'brushBtn\' and method \'onClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'brushBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushBtn:Landroid/widget/ImageView;

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0800a1

    const-string v2, "field \'brushSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushSelect:Landroid/widget/ImageView;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08043e

    const-string v2, "field \'restoreSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreSelect:Landroid/widget/ImageView;

    const v0, 0x7f08043d

    const-string v1, "field \'restoreBtn\' and method \'onClick\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'restoreBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->e:Landroid/view/View;

    .line 32
    new-instance v0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08043f

    const-string v2, "field \'restoreTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreTextView:Landroid/widget/TextView;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabLottie:Landroid/view/View;

    .line 35
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f08029d

    const-string v1, "method \'onClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->f:Landroid/view/View;

    .line 38
    new-instance v2, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->g:Landroid/view/View;

    .line 41
    new-instance v2, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->h:Landroid/view/View;

    .line 44
    new-instance v0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;Llightcone/com/pack/activity/DispersionReMaskActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->doneBtn:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushTextView:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->brushSelect:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreSelect:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->restoreTextView:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->tabLottie:Landroid/view/View;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->b:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->e:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->g:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
