.class public Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BlurEraserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/BlurEraserActivity;

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
.method public constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->tabContent:Landroid/widget/FrameLayout;

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

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/TouchEventView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 15
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 16
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->ivCompare:Landroid/widget/ImageView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080423

    const-string v2, "field \'radiusSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0801cb

    const-string v1, "field \'eraseBtn\' and method \'onClick\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 23
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'eraseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 25
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0801ce

    const-string v2, "field \'eraseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->eraseTextView:Landroid/widget/TextView;

    const v0, 0x7f08043d

    const-string v1, "field \'restoreBtn\' and method \'onClick\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'restoreBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08043f

    const-string v2, "field \'restoreTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->restoreTextView:Landroid/widget/TextView;

    const v0, 0x7f080442

    const-string v1, "field \'reverseBtn\' and method \'onClick\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'reverseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 35
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080445

    const-string v2, "field \'reverseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 37
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803e4

    const-string v2, "field \'offsetSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 38
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 39
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 40
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e2

    const-string v2, "field \'offsetBigView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 41
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e6

    const-string v2, "field \'offsetSmallView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0802f6

    const-string v1, "field \'ivSmartSwitch\' and method \'onClick\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSmartSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 45
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08025f

    const-string v2, "field \'ivAutoHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BlurEraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    const v0, 0x7f08029d

    const-string v1, "method \'onClick\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 49
    new-instance v2, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$i;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 52
    new-instance v2, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$j;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 55
    new-instance v2, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$k;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080068

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 58
    new-instance v2, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801cc

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 60
    iput-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->l:Landroid/view/View;

    .line 61
    new-instance v0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;Llightcone/com/pack/activity/BlurEraserActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->ivCompare:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->eraseTextView:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->restoreTextView:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 49
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
