.class public Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DoodleBrushActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/DoodleBrushActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivImage:Landroid/widget/ImageView;

    .line 6
    const-class v0, Llightcone/com/pack/view/DoodleBrushView;

    const v1, 0x7f0801ae

    const-string v2, "field \'doodleBrushView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/DoodleBrushView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    .line 7
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0805a8

    const-string v2, "field \'tabBrushSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    const v0, 0x7f0805ac

    const-string v1, "field \'tabColor\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabColor:Landroid/view/View;

    .line 9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0805d3

    const-string v1, "field \'tabScale\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabScale:Landroid/view/View;

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivEditEye:Landroid/view/View;

    .line 13
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->b:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    .line 17
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    new-instance v1, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    const-string v1, "field \'ivUndo\' and method \'onClick\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivUndo:Landroid/view/View;

    .line 21
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->d:Landroid/view/View;

    .line 22
    new-instance v1, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    const-string v1, "field \'ivRedo\' and method \'onClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivRedo:Landroid/view/View;

    .line 25
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->e:Landroid/view/View;

    .line 26
    new-instance v1, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08045a

    const-string v1, "field \'rlEraserMenu\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    .line 28
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080512

    const-string v2, "field \'seekBarEraser\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBarEraser:Landroid/widget/SeekBar;

    .line 29
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080511

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0800b8

    const-string v1, "field \'btnCancel\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->btnCancel:Landroid/view/View;

    const v0, 0x7f0800c7

    const-string v1, "field \'btnDone\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->btnDone:Landroid/view/View;

    .line 32
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cc

    const-string v2, "field \'ivPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPicker:Landroid/widget/ImageView;

    .line 33
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cb

    const-string v2, "field \'ivPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPanel:Landroid/widget/ImageView;

    .line 34
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080347

    const-string v2, "field \'llRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 35
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080342

    const-string v2, "field \'llLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 36
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 37
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0800a0

    const-string v2, "field \'brushContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushContainer:Landroid/widget/RelativeLayout;

    .line 38
    const-class v0, Llightcone/com/pack/view/BrushShowView;

    const v1, 0x7f0800a2

    const-string v2, "field \'brushShowView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/BrushShowView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    .line 39
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 40
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    .line 42
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080260

    const-string v1, "method \'onClick\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->f:Landroid/view/View;

    .line 45
    new-instance v2, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->g:Landroid/view/View;

    .line 48
    new-instance v0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabColor:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabScale:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivEditEye:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivUndo:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivRedo:Landroid/view/View;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBarEraser:Landroid/widget/SeekBar;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnCancel:Landroid/view/View;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnDone:Landroid/view/View;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPicker:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPanel:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushContainer:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->d:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->e:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->f:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
