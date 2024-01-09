.class public Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PerspectiveActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/PerspectiveActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/PerspectiveActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08046e

    const-string v2, "field \'rlHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->rlHint:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->container:Landroid/widget/RelativeLayout;

    .line 14
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080071

    const-string v2, "field \'backImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 17
    const-class v0, Llightcone/com/pack/view/TouchGuidelineView;

    const v1, 0x7f080644

    const-string v2, "field \'touchImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchGuidelineView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->touchImageView:Llightcone/com/pack/view/TouchGuidelineView;

    const v0, 0x7f080068

    const-string v1, "field \'autoBtn\' and method \'onClick\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'autoBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->autoBtn:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08006c

    const-string v2, "field \'autoSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->autoSelect:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08006d

    const-string v2, "field \'autoTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->autoTextView:Landroid/widget/TextView;

    const v0, 0x7f08007d

    const-string v1, "field \'blackBtn\' and method \'onClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'blackBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->blackBtn:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08007e

    const-string v2, "field \'blackSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->blackSelect:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08007f

    const-string v2, "field \'blackTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->blackTextView:Landroid/widget/TextView;

    const v0, 0x7f0807b7

    const-string v1, "field \'whiteBtn\' and method \'onClick\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'whiteBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->whiteBtn:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->f:Landroid/view/View;

    .line 33
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0807b8

    const-string v2, "field \'whiteSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->whiteSelect:Landroid/widget/ImageView;

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0807b9

    const-string v2, "field \'whiteTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->whiteTextView:Landroid/widget/TextView;

    const v0, 0x7f080650

    const-string v1, "field \'transparentBtn\' and method \'onClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'transparentBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->transparentBtn:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->g:Landroid/view/View;

    .line 39
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080652

    const-string v2, "field \'transparentTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->transparentTextView:Landroid/widget/TextView;

    .line 41
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080651

    const-string v2, "field \'transparentSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/PerspectiveActivity;->transparentSelect:Landroid/widget/ImageView;

    const v0, 0x7f080304

    const-string v1, "method \'onClick\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->h:Landroid/view/View;

    .line 44
    new-instance v2, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 46
    iput-object p2, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->i:Landroid/view/View;

    .line 47
    new-instance v0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;Llightcone/com/pack/activity/PerspectiveActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->rlHint:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->container:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->touchImageView:Llightcone/com/pack/view/TouchGuidelineView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->autoBtn:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->autoSelect:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->autoTextView:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->blackBtn:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->blackSelect:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->blackTextView:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteBtn:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteSelect:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->whiteTextView:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentBtn:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentTextView:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->transparentSelect:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->b:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->e:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->g:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->h:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/PerspectiveActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
