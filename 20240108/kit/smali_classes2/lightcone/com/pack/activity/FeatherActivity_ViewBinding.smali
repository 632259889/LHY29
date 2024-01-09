.class public Llightcone/com/pack/activity/FeatherActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeatherActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/FeatherActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/FeatherActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeatherActivity;

    const v0, 0x7f080286

    const-string v1, "field \'ivDone\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->ivDone:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FeatherActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/FeatherActivity_ViewBinding;Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 8
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 9
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->container:Landroid/widget/RelativeLayout;

    .line 11
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0801e2

    const-string v2, "field \'featherSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/FeatherActivity;->featherSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080260

    const-string v1, "method \'onViewClicked\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FeatherActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/FeatherActivity_ViewBinding;Llightcone/com/pack/activity/FeatherActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeatherActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeatherActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->ivDone:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->container:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/FeatherActivity;->featherSeekBar:Landroid/widget/SeekBar;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/FeatherActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
