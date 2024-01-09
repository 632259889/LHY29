.class public Llightcone/com/pack/activity/EraserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EraserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/EraserActivity;

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

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/EraserActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/EraserActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

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

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/TouchEraserView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEraserView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onClick\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivEditEye\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 19
    const-class v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;

    const v1, 0x7f08037c

    const-string v2, "field \'magnifierLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    .line 20
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->ivCompare:Landroid/widget/ImageView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 22
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080423

    const-string v2, "field \'radiusSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0801cb

    const-string v1, "field \'eraseBtn\' and method \'onClick\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'eraseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 29
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$l;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0801ce

    const-string v2, "field \'eraseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->eraseTextView:Landroid/widget/TextView;

    const v0, 0x7f08043d

    const-string v1, "field \'restoreBtn\' and method \'onClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'restoreBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08043f

    const-string v2, "field \'restoreTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->restoreTextView:Landroid/widget/TextView;

    const v0, 0x7f080442

    const-string v1, "field \'reverseBtn\' and method \'onClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'reverseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 39
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080445

    const-string v2, "field \'reverseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 41
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803e4

    const-string v2, "field \'offsetSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 42
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e2

    const-string v2, "field \'offsetBigView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 43
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f0803e6

    const-string v2, "field \'offsetSmallView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0802f6

    const-string v1, "field \'ivSmartSwitch\' and method \'onClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSmartSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 47
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$o;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$o;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08025f

    const-string v2, "field \'ivAutoHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    .line 49
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0803ee

    const-string v2, "field \'opacitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 50
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080215

    const-string v2, "field \'hardnessSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0801cf

    const-string v1, "field \'eraserCloseBtn\' and method \'onClick\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'eraserCloseBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->eraserCloseBtn:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 54
    new-instance v0, Llightcone/com/pack/activity/EraserActivity_ViewBinding$p;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$p;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08039c

    const-string v2, "field \'menuContainer1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    .line 56
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08039d

    const-string v2, "field \'menuContainer2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->menuContainer2:Landroid/widget/LinearLayout;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    .line 58
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08004c

    const-string v2, "field \'adjustHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const v0, 0x7f08029d

    const-string v1, "method \'onClick\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 62
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$q;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$q;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08018d

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 65
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->l:Landroid/view/View;

    .line 68
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 69
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->m:Landroid/view/View;

    .line 71
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080068

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->n:Landroid/view/View;

    .line 74
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08054c

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 76
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->o:Landroid/view/View;

    .line 77
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0803e3

    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->p:Landroid/view/View;

    .line 80
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080214

    .line 81
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 82
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->q:Landroid/view/View;

    .line 83
    new-instance v2, Llightcone/com/pack/activity/EraserActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0803ed

    .line 84
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->r:Landroid/view/View;

    .line 86
    new-instance v1, Llightcone/com/pack/activity/EraserActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EraserActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/EraserActivity_ViewBinding;Llightcone/com/pack/activity/EraserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    .line 87
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f08047c

    const-string v3, "field \'seekBarList\'"

    .line 88
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f080475

    .line 89
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f08046c

    .line 90
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f080476

    .line 91
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 92
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/EraserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->a:Llightcone/com/pack/activity/EraserActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->touchPointView:Llightcone/com/pack/view/TouchEraserView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->ivCompare:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->doneBtn:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->eraseTextView:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->restoreBtn:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->restoreTextView:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->reverseBtn:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->reverseTextView:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->offsetSeekBar:Landroid/widget/SeekBar;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->ivAutoHint:Landroid/widget/ImageView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->eraserCloseBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->menuContainer1:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->menuContainer2:Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->tabLottie:Landroid/view/View;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->seekBarList:Ljava/util/List;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->f:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->g:Landroid/view/View;

    .line 49
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->h:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->i:Landroid/view/View;

    .line 53
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->j:Landroid/view/View;

    .line 55
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->k:Landroid/view/View;

    .line 57
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->l:Landroid/view/View;

    .line 59
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->m:Landroid/view/View;

    .line 61
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->n:Landroid/view/View;

    .line 63
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->p:Landroid/view/View;

    .line 67
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->q:Landroid/view/View;

    .line 69
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Llightcone/com/pack/activity/EraserActivity_ViewBinding;->r:Landroid/view/View;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
