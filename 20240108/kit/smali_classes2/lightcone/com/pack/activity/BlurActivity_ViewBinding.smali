.class public Llightcone/com/pack/activity/BlurActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BlurActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/BlurActivity;

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

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/BlurActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurActivity;

    .line 3
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080411

    const-string v2, "field \'portraitView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    .line 7
    const-class v0, Llightcone/com/pack/view/TouchEventView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 8
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08027c

    const-string v2, "field \'ivCenter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0801dd

    const-string v2, "field \'fadeSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    .line 11
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080252

    const-string v2, "field \'intensitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    .line 12
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f08055c

    const-string v2, "field \'smoothSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080086

    const-string v1, "field \'blurSmoothMenu\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->blurSmoothMenu:Landroid/view/View;

    const v0, 0x7f0805d0

    const-string v1, "field \'tabReverse\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->tabReverse:Landroid/view/View;

    const v0, 0x7f0802d8

    const-string v1, "field \'ivReverseSwitch\' and method \'onClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivReverseSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->ivReverseSwitch:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->b:Landroid/view/View;

    .line 18
    new-instance v0, Llightcone/com/pack/activity/BlurActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 20
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->doneBtn:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    new-instance v0, Llightcone/com/pack/activity/BlurActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivErase\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurActivity;->ivErase:Landroid/widget/ImageView;

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v0, Llightcone/com/pack/activity/BlurActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080536

    const-string v1, "field \'shapeSelect\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    const v1, 0x7f080070

    const-string v2, "method \'onClick\'"

    .line 28
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$g;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0803db

    .line 31
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->f:Landroid/view/View;

    .line 33
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$h;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080082

    .line 34
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->g:Landroid/view/View;

    .line 36
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$i;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080421

    .line 37
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->h:Landroid/view/View;

    .line 39
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$j;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080559

    .line 40
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->i:Landroid/view/View;

    .line 42
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$k;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080534

    .line 43
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->j:Landroid/view/View;

    .line 45
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$l;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0802d3

    .line 46
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->k:Landroid/view/View;

    .line 48
    new-instance v3, Llightcone/com/pack/activity/BlurActivity_ViewBinding$a;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080304

    .line 49
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->l:Landroid/view/View;

    .line 51
    new-instance v2, Llightcone/com/pack/activity/BlurActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080282

    const-string v2, "method \'touchContrast\'"

    .line 52
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->m:Landroid/view/View;

    .line 54
    new-instance v2, Llightcone/com/pack/activity/BlurActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/BlurActivity_ViewBinding;Llightcone/com/pack/activity/BlurActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/ImageView;

    .line 55
    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0803dc

    const-string v4, "field \'ivList\'"

    .line 56
    invoke-static {p2, v3, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f080085

    .line 57
    invoke-static {p2, v3, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f080425

    .line 58
    invoke-static {p2, v3, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f08055a

    .line 59
    invoke-static {p2, v3, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/ImageView;

    .line 60
    invoke-static {p2, v0, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aput-object p2, v1, v0

    .line 61
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/BlurActivity;->ivList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->portraitView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->ivCenter:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->fadeSeekBar:Landroid/widget/SeekBar;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->smoothSeekBar:Landroid/widget/SeekBar;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->blurSmoothMenu:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->tabReverse:Landroid/view/View;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->ivReverseSwitch:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->doneBtn:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->ivErase:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->shapeSelect:Landroid/view/View;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/BlurActivity;->ivList:Ljava/util/List;

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->b:Landroid/view/View;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->c:Landroid/view/View;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->e:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->f:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->g:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->h:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->i:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->j:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->k:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->l:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/BlurActivity_ViewBinding;->m:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
