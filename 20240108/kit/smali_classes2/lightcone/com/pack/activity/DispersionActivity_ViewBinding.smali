.class public Llightcone/com/pack/activity/DispersionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DispersionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/DispersionActivity;

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
.method public constructor <init>(Llightcone/com/pack/activity/DispersionActivity;Landroid/view/View;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionActivity;

    .line 3
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->container:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 7
    const-class v0, Llightcone/com/pack/view/TouchEventDispersionView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchEventDispersionView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->touchPointView:Llightcone/com/pack/view/TouchEventDispersionView;

    .line 8
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080511

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080709

    const-string v2, "field \'tvSeek\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->tvSeek:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806f2

    const-string v2, "field \'tvProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->doneBtn:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->b:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080543

    const-string v1, "field \'shardsContainer\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->shardsContainer:Landroid/view/View;

    const v0, 0x7f080513

    const-string v1, "field \'seekContainer\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->seekContainer:Landroid/view/View;

    const v0, 0x7f0802f6

    const-string v1, "field \'ivSmartSwitch\' and method \'onClick\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSmartSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    new-instance v0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Llightcone/com/pack/view/CircleView;

    const v1, 0x7f080558

    const-string v2, "field \'smallCircle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    .line 22
    const-class v0, Llightcone/com/pack/view/CircleView;

    const v1, 0x7f08007b

    const-string v2, "field \'bigCircle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleView;

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const v0, 0x7f08007c

    const-string v1, "field \'bigHelpView\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    const v0, 0x7f080070

    const-string v1, "method \'onClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$k;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08029d

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->e:Landroid/view/View;

    .line 29
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$l;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080583

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->f:Landroid/view/View;

    .line 32
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$m;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080542

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->g:Landroid/view/View;

    .line 35
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$n;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08054c

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->h:Landroid/view/View;

    .line 38
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$o;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$o;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->i:Landroid/view/View;

    .line 41
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$p;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$p;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->j:Landroid/view/View;

    .line 44
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$q;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$q;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801dc

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->k:Landroid/view/View;

    .line 47
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08009f

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->l:Landroid/view/View;

    .line 50
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028b

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->m:Landroid/view/View;

    .line 53
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080538

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->n:Landroid/view/View;

    .line 56
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080539

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->o:Landroid/view/View;

    .line 59
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08053a

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->p:Landroid/view/View;

    .line 62
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08053b

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->q:Landroid/view/View;

    .line 65
    new-instance v2, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08053c

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->r:Landroid/view/View;

    .line 68
    new-instance v1, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DispersionActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/DispersionActivity_ViewBinding;Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 69
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f08053d

    const-string v3, "field \'shardSelectLists\'"

    .line 70
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v4, 0x7f08053e

    .line 71
    invoke-static {p2, v4, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-class v1, Landroid/widget/ImageView;

    const v5, 0x7f08053f

    .line 72
    invoke-static {p2, v5, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-class v1, Landroid/widget/ImageView;

    const v6, 0x7f080540

    .line 73
    invoke-static {p2, v6, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const-class v1, Landroid/widget/ImageView;

    const v7, 0x7f080541

    .line 74
    invoke-static {p2, v7, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 75
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    new-array v0, v3, [Landroid/widget/ImageView;

    .line 76
    const-class v1, Landroid/widget/ImageView;

    const v7, 0x7f080544

    const-string v8, "field \'ivList\'"

    .line 77
    invoke-static {p2, v7, v8, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v7, 0x7f080584

    .line 78
    invoke-static {p2, v7, v8, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const-class v1, Landroid/widget/ImageView;

    const v7, 0x7f08054e

    .line 79
    invoke-static {p2, v7, v8, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v5

    const-class v1, Landroid/widget/ImageView;

    const v7, 0x7f0801de

    .line 80
    invoke-static {p2, v7, v8, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 81
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    new-array v0, v3, [Landroid/widget/TextView;

    .line 82
    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f080545

    const-string v7, "field \'tvList\'"

    .line 83
    invoke-static {p2, v3, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080585

    .line 84
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v4

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f08054f

    .line 85
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v5

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0801df

    .line 86
    invoke-static {p2, v2, v7, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, v0, v6

    .line 87
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->a:Llightcone/com/pack/activity/DispersionActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->container:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->touchPointView:Llightcone/com/pack/view/TouchEventDispersionView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->tvSeek:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->doneBtn:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->shardsContainer:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->seekContainer:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->b:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->d:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->e:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->f:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->g:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->h:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->i:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->j:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->k:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->l:Landroid/view/View;

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->m:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->n:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->o:Landroid/view/View;

    .line 49
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->p:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->q:Landroid/view/View;

    .line 53
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity_ViewBinding;->r:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
