.class public Llightcone/com/pack/activity/StampActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StampActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/StampActivity;

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


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/StampActivity;Landroid/view/View;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->a:Llightcone/com/pack/activity/StampActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

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

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->backBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/TouchStampView;

    const v1, 0x7f080641

    const-string v2, "field \'touchPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchStampView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->touchPointView:Llightcone/com/pack/view/TouchStampView;

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivErase\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->ivErase:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    const-string v2, "field \'ivCompare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->ivCompare:Landroid/widget/ImageView;

    const v0, 0x7f08029d

    const-string v1, "field \'ivHelp\' and method \'onClick\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivHelp\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->ivHelp:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 23
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080593

    const-string v2, "field \'surfaceView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->doneBtn:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080573

    const-string v2, "field \'stampTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->stampTextView:Landroid/widget/TextView;

    const v0, 0x7f08056f

    const-string v1, "field \'stampBtn\' and method \'onClick\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'stampBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->stampBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->f:Landroid/view/View;

    .line 32
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080570

    const-string v2, "field \'cloneTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->cloneTextView:Landroid/widget/TextView;

    const v0, 0x7f080170

    const-string v1, "field \'cloneBtn\' and method \'onClick\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'cloneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->g:Landroid/view/View;

    .line 37
    new-instance v0, Llightcone/com/pack/activity/StampActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080491

    const-string v2, "field \'rlSmartSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlSmartSetting:Landroid/widget/RelativeLayout;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08071f

    const-string v2, "field \'tvSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tvSize:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v2, 0x7f0806e3

    const-string v3, "field \'tvOpacity\'"

    invoke-static {p2, v2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tvOpacity:Landroid/widget/TextView;

    .line 41
    const-class v0, Landroid/widget/TextView;

    const v3, 0x7f0806a3

    const-string v4, "field \'tvHardness\'"

    invoke-static {p2, v3, v4, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tvHardness:Landroid/widget/TextView;

    .line 42
    const-class v0, Landroid/widget/SeekBar;

    const v4, 0x7f08054d

    const-string v5, "field \'sizeSeekBar\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    .line 43
    const-class v0, Landroid/widget/RelativeLayout;

    const v5, 0x7f080490

    const-string v6, "field \'rlSize\'"

    invoke-static {p2, v5, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlSize:Landroid/widget/RelativeLayout;

    .line 44
    const-class v0, Landroid/widget/SeekBar;

    const v6, 0x7f0803ee

    const-string v7, "field \'opacitySeekBar\'"

    invoke-static {p2, v6, v7, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 45
    const-class v0, Landroid/widget/RelativeLayout;

    const v7, 0x7f080476

    const-string v8, "field \'rlOpacity\'"

    invoke-static {p2, v7, v8, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlOpacity:Landroid/widget/RelativeLayout;

    .line 46
    const-class v0, Landroid/widget/SeekBar;

    const v8, 0x7f080215

    const-string v9, "field \'hardnessSeekBar\'"

    invoke-static {p2, v8, v9, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    .line 47
    const-class v0, Landroid/widget/RelativeLayout;

    const v9, 0x7f08046c

    const-string v10, "field \'rlHardness\'"

    invoke-static {p2, v9, v10, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlHardness:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802f5

    const-string v9, "field \'ivSmartDone\' and method \'onClick\'"

    .line 48
    invoke-static {p2, v0, v9}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    const-class v9, Landroid/widget/ImageView;

    const v10, 0x7f0802f5

    const-string v11, "field \'ivSmartDone\'"

    invoke-static {v0, v10, v11, v9}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p1, Llightcone/com/pack/activity/StampActivity;->ivSmartDone:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->h:Landroid/view/View;

    .line 51
    new-instance v9, Llightcone/com/pack/activity/StampActivity_ViewBinding$h;

    invoke-direct {v9, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-class v0, Landroid/widget/ImageView;

    const v9, 0x7f08027d

    const-string v10, "field \'ivClone\'"

    invoke-static {p2, v9, v10, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    .line 53
    const-class v0, Landroid/widget/TextView;

    const v9, 0x7f0806a6

    const-string v10, "field \'tvHint\'"

    invoke-static {p2, v9, v10, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    .line 54
    const-class v0, Landroid/widget/RelativeLayout;

    const v9, 0x7f08046f

    const-string v10, "field \'rlHint1\'"

    invoke-static {p2, v9, v10, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    .line 55
    const-class v0, Landroid/widget/RelativeLayout;

    const v9, 0x7f080470

    const-string v10, "field \'rlHint2\'"

    invoke-static {p2, v9, v10, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802d3

    const-string v9, "method \'onClick\'"

    .line 56
    invoke-static {p2, v0, v9}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->i:Landroid/view/View;

    .line 58
    new-instance v10, Llightcone/com/pack/activity/StampActivity_ViewBinding$i;

    invoke-direct {v10, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 59
    invoke-static {p2, v0, v9}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->j:Landroid/view/View;

    .line 61
    new-instance v10, Llightcone/com/pack/activity/StampActivity_ViewBinding$j;

    invoke-direct {v10, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080571

    .line 62
    invoke-static {p2, v0, v9}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->k:Landroid/view/View;

    .line 64
    new-instance v9, Llightcone/com/pack/activity/StampActivity_ViewBinding$a;

    invoke-direct {v9, p0, p1}, Llightcone/com/pack/activity/StampActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/StampActivity_ViewBinding;Llightcone/com/pack/activity/StampActivity;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v9, v0, [Landroid/widget/TextView;

    .line 65
    const-class v10, Landroid/widget/TextView;

    const-string v11, "field \'tvNameList\'"

    .line 66
    invoke-static {p2, v1, v11, v10}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-class v1, Landroid/widget/TextView;

    .line 67
    invoke-static {p2, v2, v11, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const-class v1, Landroid/widget/TextView;

    .line 68
    invoke-static {p2, v3, v11, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v9, v3

    .line 69
    invoke-static {v9}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 70
    const-class v9, Landroid/widget/RelativeLayout;

    const-string v11, "field \'rlSettingList\'"

    .line 71
    invoke-static {p2, v5, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v1, v10

    const-class v5, Landroid/widget/RelativeLayout;

    .line 72
    invoke-static {p2, v7, v11, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v1, v2

    const-class v5, Landroid/widget/RelativeLayout;

    const v7, 0x7f08046c

    .line 73
    invoke-static {p2, v7, v11, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v1, v3

    .line 74
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/activity/StampActivity;->rlSettingList:Ljava/util/List;

    new-array v0, v0, [Landroid/widget/SeekBar;

    .line 75
    const-class v1, Landroid/widget/SeekBar;

    const-string v5, "field \'seekBarList\'"

    .line 76
    invoke-static {p2, v4, v5, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    aput-object v1, v0, v10

    const-class v1, Landroid/widget/SeekBar;

    .line 77
    invoke-static {p2, v6, v5, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/SeekBar;

    .line 78
    invoke-static {p2, v8, v5, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    aput-object p2, v0, v3

    .line 79
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/StampActivity;->seekBarList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->a:Llightcone/com/pack/activity/StampActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->a:Llightcone/com/pack/activity/StampActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->backBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->touchPointView:Llightcone/com/pack/view/TouchStampView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->ivErase:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->ivCompare:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->ivHelp:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->doneBtn:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->stampTextView:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->stampBtn:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->cloneTextView:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->cloneBtn:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlSmartSetting:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tvSize:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tvOpacity:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tvHardness:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->sizeSeekBar:Landroid/widget/SeekBar;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlSize:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlOpacity:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->hardnessSeekBar:Landroid/widget/SeekBar;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlHardness:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->ivSmartDone:Landroid/widget/ImageView;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tvHint:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->rlSettingList:Ljava/util/List;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/StampActivity;->seekBarList:Ljava/util/List;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->e:Landroid/view/View;

    .line 46
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->f:Landroid/view/View;

    .line 48
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->g:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->h:Landroid/view/View;

    .line 52
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->i:Landroid/view/View;

    .line 54
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->j:Landroid/view/View;

    .line 56
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Llightcone/com/pack/activity/StampActivity_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
