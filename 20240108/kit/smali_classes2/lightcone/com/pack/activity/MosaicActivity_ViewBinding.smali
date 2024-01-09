.class public Llightcone/com/pack/activity/MosaicActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MosaicActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/MosaicActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/MosaicActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->a:Llightcone/com/pack/activity/MosaicActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f08017a

    const-string v1, "field \'container\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->container:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->ivImage:Landroid/widget/ImageView;

    .line 7
    const-class v0, Llightcone/com/pack/view/MosaicView;

    const v1, 0x7f0803ab

    const-string v2, "field \'mosaicView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MosaicView;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->ivErase:Landroid/view/View;

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v1, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    const-string v1, "field \'ivUndo\' and method \'onClick\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->ivUndo:Landroid/view/View;

    .line 14
    iput-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v1, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    const-string v1, "field \'ivRedo\' and method \'onClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->ivRedo:Landroid/view/View;

    .line 18
    iput-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v1, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08045a

    const-string v1, "field \'rlEraserMenu\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->rlEraserMenu:Landroid/view/View;

    .line 21
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080511

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    .line 22
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 23
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    .line 25
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0800b8

    const-string v1, "method \'onClick\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->e:Landroid/view/View;

    .line 28
    new-instance v2, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c7

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->f:Landroid/view/View;

    .line 31
    new-instance v2, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800cd

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    new-instance v0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->a:Llightcone/com/pack/activity/MosaicActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->a:Llightcone/com/pack/activity/MosaicActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->container:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->ivImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->ivErase:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->ivUndo:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->ivRedo:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->rlEraserMenu:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->seekBar:Landroid/widget/SeekBar;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->tabLottie:Landroid/view/View;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/MosaicActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
