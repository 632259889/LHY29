.class public Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DispersionEraserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/DispersionEraserActivity;

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
.method public constructor <init>(Llightcone/com/pack/activity/DispersionEraserActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->tabContent:Landroid/widget/FrameLayout;

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

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/TouchEventView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->ivCompare:Landroid/widget/ImageView;

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

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080423

    const-string v2, "field \'radiusSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0801cb

    const-string v1, "field \'eraseBtn\' and method \'onClick\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 22
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'eraseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0801ce

    const-string v2, "field \'eraseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->eraseTextView:Landroid/widget/TextView;

    const v0, 0x7f08043d

    const-string v1, "field \'restoreBtn\' and method \'onClick\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'restoreBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 29
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08043f

    const-string v2, "field \'restoreTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->restoreTextView:Landroid/widget/TextView;

    const v0, 0x7f080442

    const-string v1, "field \'reverseBtn\' and method \'onClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'reverseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080445

    const-string v2, "field \'reverseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 36
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803e4

    const-string v2, "field \'offsetSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 37
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 38
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 39
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e2

    const-string v2, "field \'offsetBigView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 40
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e6

    const-string v2, "field \'offsetSmallView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0802f6

    const-string v1, "field \'ivSmartSwitch\' and method \'onClick\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSmartSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 44
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08052b

    const-string v2, "field \'settingContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    .line 46
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803ee

    const-string v2, "field \'opacitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 47
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080215

    const-string v2, "field \'hardnessSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f08029d

    const-string v1, "method \'onClick\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 50
    new-instance v2, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$i;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801cc

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 53
    new-instance v2, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$j;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802eb

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 56
    new-instance v2, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$k;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 59
    new-instance v2, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 61
    iput-object p2, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->l:Landroid/view/View;

    .line 62
    new-instance v0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;Llightcone/com/pack/activity/DispersionEraserActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEventView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->ivCompare:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->eraseTextView:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->restoreTextView:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->settingContainer:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 46
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 48
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionEraserActivity_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
