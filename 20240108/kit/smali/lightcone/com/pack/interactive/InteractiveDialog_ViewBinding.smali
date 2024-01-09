.class public Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;
.super Ljava/lang/Object;
.source "InteractiveDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/interactive/InteractiveDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    const v0, 0x7f0800b8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->btnCancel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$a;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f08072d

    .line 7
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvStepNum\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    const v0, 0x7f08072c

    .line 8
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvStepName\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    const v0, 0x7f0802f8

    .line 9
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'ivStepFinish\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->ivStepFinish:Landroid/widget/ImageView;

    const v0, 0x7f08072e

    .line 10
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvStepTips\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepTips:Landroid/widget/TextView;

    const v0, 0x7f0800e5

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$b;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f080297

    .line 15
    const-class v1, Llightcone/com/pack/view/anim/AnimImageView;

    const-string v2, "field \'ivGesture\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/anim/AnimImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    const v0, 0x7f080057

    .line 16
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "field \'animationViewGuide\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->animationViewGuide:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f08029f

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->ivHint:Landroid/view/View;

    const v0, 0x7f0806a6

    .line 18
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvHint\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvHint:Landroid/widget/TextView;

    const v0, 0x7f08069b

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvGoBack:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->d:Landroid/view/View;

    .line 22
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$c;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f080683

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tvDoNext:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 25
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->e:Landroid/view/View;

    .line 26
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$d;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0803e9

    .line 27
    const-class v1, Llightcone/com/pack/view/OkStickersLayoutGrand;

    const-string v2, "field \'okStickersLayoutGrand\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/OkStickersLayoutGrand;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->okStickersLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    const v0, 0x7f08014f

    .line 28
    const-class v1, Llightcone/com/pack/view/OkStickersLayoutGrand;

    const-string v2, "field \'buttonsLayoutGrand\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/OkStickersLayoutGrand;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->buttonsLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    const v0, 0x7f0802f3

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'ivShowCompare\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->ivShowCompare:Landroid/widget/ImageView;

    const v0, 0x7f0805ad

    .line 30
    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'tabCompareLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0804b0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->f:Landroid/view/View;

    .line 33
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$e;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f080304

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->g:Landroid/view/View;

    .line 36
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$f;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0802d3

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->h:Landroid/view/View;

    .line 39
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$g;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0802d5

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->i:Landroid/view/View;

    .line 42
    new-instance v0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding$h;-><init>(Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->btnCancel:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->ivStepFinish:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepTips:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->animationViewGuide:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->ivHint:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvHint:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvGoBack:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tvDoNext:Landroid/view/View;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->okStickersLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->buttonsLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->ivShowCompare:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->b:Landroid/view/View;

    .line 22
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->c:Landroid/view/View;

    .line 25
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->d:Landroid/view/View;

    .line 28
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->e:Landroid/view/View;

    .line 31
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->f:Landroid/view/View;

    .line 34
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->g:Landroid/view/View;

    .line 37
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->h:Landroid/view/View;

    .line 40
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog_ViewBinding;->i:Landroid/view/View;

    :cond_7
    return-void

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
