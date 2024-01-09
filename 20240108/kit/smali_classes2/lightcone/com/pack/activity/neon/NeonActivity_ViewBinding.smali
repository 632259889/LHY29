.class public Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NeonActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/neon/NeonActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onViewClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 13
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f080620

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 14
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->container:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080091

    const-string v2, "field \'bottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 17
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 18
    const-class v0, Llightcone/com/pack/view/TouchAffineView;

    const v1, 0x7f08063e

    const-string v2, "field \'touchAffineView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchAffineView;

    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    const v0, 0x7f08052c

    const-string v1, "method \'onViewClicked\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 20
    iput-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->container:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
