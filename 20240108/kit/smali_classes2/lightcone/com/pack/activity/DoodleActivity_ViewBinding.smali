.class public Llightcone/com/pack/activity/DoodleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DoodleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/DoodleActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08008c

    const-string v2, "field \'bottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    .line 7
    const-class v0, Llightcone/com/pack/view/DoodleView2;

    const v1, 0x7f0801af

    const-string v2, "field \'doodleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/DoodleView2;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivEditEye:Landroid/view/View;

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v1, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivErase:Landroid/view/View;

    .line 14
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v1, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    const-string v1, "field \'ivUndo\' and method \'onClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivUndo:Landroid/view/View;

    .line 18
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v1, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    const-string v1, "field \'ivRedo\' and method \'onClick\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivRedo:Landroid/view/View;

    .line 22
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v1, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08045a

    const-string v1, "field \'rlEraserMenu\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->rlEraserMenu:Landroid/view/View;

    .line 25
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080511

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    .line 26
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cc

    const-string v2, "field \'ivPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    .line 27
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cb

    const-string v2, "field \'ivPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    .line 28
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 29
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080347

    const-string v2, "field \'llRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 30
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080342

    const-string v2, "field \'llLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 33
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 34
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 35
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 36
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 37
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    .line 39
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0800b8

    const-string v1, "method \'onClick\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->f:Landroid/view/View;

    .line 42
    new-instance v2, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c7

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->g:Landroid/view/View;

    .line 45
    new-instance v2, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800cd

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->h:Landroid/view/View;

    .line 48
    new-instance v0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DoodleActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/DoodleActivity_ViewBinding;Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivEditEye:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivErase:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivUndo:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivRedo:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->rlEraserMenu:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->e:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->f:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->g:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
