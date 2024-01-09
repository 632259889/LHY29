.class public Llightcone/com/pack/activity/AgingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AgingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/AgingActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/AgingActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->a:Llightcone/com/pack/activity/AgingActivity;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/AgingActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    const-string v1, "field \'ivDone\' and method \'onViewClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->ivDone:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/AgingActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 14
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 15
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->container:Landroid/widget/RelativeLayout;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 19
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080486

    const-string v2, "field \'rlSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->rlSetting:Landroid/widget/RelativeLayout;

    const v0, 0x7f080281

    const-string v1, "field \'ivCompare\' and method \'onViewClicked\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivCompare\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->ivCompare:Landroid/widget/ImageView;

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->d:Landroid/view/View;

    .line 23
    new-instance v0, Llightcone/com/pack/activity/AgingActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onViewClicked\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivEditEye\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v0, Llightcone/com/pack/activity/AgingActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0804ff

    const-string v2, "field \'scaleSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    .line 29
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080252

    const-string v2, "field \'intensitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    .line 30
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f08073c

    const-string v1, "method \'onViewClicked\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->f:Landroid/view/View;

    .line 33
    new-instance v2, Llightcone/com/pack/activity/AgingActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802ea

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->g:Landroid/view/View;

    .line 36
    new-instance v2, Llightcone/com/pack/activity/AgingActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802eb

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->h:Landroid/view/View;

    .line 39
    new-instance v2, Llightcone/com/pack/activity/AgingActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->i:Landroid/view/View;

    .line 42
    new-instance v2, Llightcone/com/pack/activity/AgingActivity_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->j:Landroid/view/View;

    .line 45
    new-instance v0, Llightcone/com/pack/activity/AgingActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/AgingActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/AgingActivity_ViewBinding;Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->a:Llightcone/com/pack/activity/AgingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->a:Llightcone/com/pack/activity/AgingActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->ivDone:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->container:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->rlSetting:Landroid/widget/RelativeLayout;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->ivCompare:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->b:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->d:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->f:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->g:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->h:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->i:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/AgingActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
