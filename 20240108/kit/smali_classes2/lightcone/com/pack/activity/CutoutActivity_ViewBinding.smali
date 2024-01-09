.class public Llightcone/com/pack/activity/CutoutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CutoutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/CutoutActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/CutoutActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->a:Llightcone/com/pack/activity/CutoutActivity;

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

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08029d

    const-string v1, "field \'ivHelp\' and method \'onViewClicked\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivHelp\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivHelp:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f080286

    const-string v1, "field \'ivDone\' and method \'onViewClicked\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080639

    const-string v2, "field \'topBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 17
    const-class v0, Lcom/felipecsl/gifimageview/library/GifImageView;

    const v1, 0x7f080298

    const-string v2, "field \'ivGif\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felipecsl/gifimageview/library/GifImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    .line 18
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 19
    const-class v0, Llightcone/com/pack/view/TouchCutoutRenderView;

    const v1, 0x7f080642

    const-string v2, "field \'touchRenderView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchCutoutRenderView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    .line 20
    const-class v0, Llightcone/com/pack/view/TouchCutoutView;

    const v1, 0x7f080643

    const-string v2, "field \'touchCutoutView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchCutoutView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->touchCutoutView:Llightcone/com/pack/view/TouchCutoutView;

    .line 21
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->tabContent:Landroid/widget/FrameLayout;

    const v0, 0x7f080304

    const-string v1, "field \'ivUndo\' and method \'onViewClicked\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 23
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivUndo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivUndo:Landroid/widget/ImageView;

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    new-instance v0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    const-string v1, "field \'ivRedo\' and method \'onViewClicked\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivRedo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->ivRedo:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->f:Landroid/view/View;

    .line 29
    new-instance v0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Llightcone/com/pack/activity/CutoutActivity;->mainContainer:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->a:Llightcone/com/pack/activity/CutoutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->a:Llightcone/com/pack/activity/CutoutActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivHelp:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->tvTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivGif:Lcom/felipecsl/gifimageview/library/GifImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->touchCutoutView:Llightcone/com/pack/view/TouchCutoutView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivUndo:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->ivRedo:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
