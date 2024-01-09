.class public Llightcone/com/pack/activity/BrushesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BrushesActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/BrushesActivity;

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
.method public constructor <init>(Llightcone/com/pack/activity/BrushesActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->a:Llightcone/com/pack/activity/BrushesActivity;

    .line 3
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    .line 4
    const-class v0, Llightcone/com/pack/view/BrushesView;

    const v1, 0x7f0800a5

    const-string v2, "field \'brushesView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/BrushesView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivEditEye:Landroid/view/View;

    .line 7
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v1, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    .line 11
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    const-string v1, "field \'ivUndo\' and method \'onClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivUndo:Landroid/view/View;

    .line 15
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v1, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    const-string v1, "field \'ivRedo\' and method \'onClick\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivRedo:Landroid/view/View;

    .line 19
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v1, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08045a

    const-string v1, "field \'rlEraserMenu\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->rlEraserMenu:Landroid/view/View;

    .line 22
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080511

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080278

    const-string v1, "field \'ivBrushSetting\' and method \'onClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBrushSetting\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->f:Landroid/view/View;

    .line 26
    new-instance v0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0805a8

    const-string v2, "field \'tabBrushSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    const v0, 0x7f0800b7

    const-string v1, "field \'btnBrushesSettingDone\' and method \'onClick\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    .line 30
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->g:Landroid/view/View;

    .line 31
    new-instance v1, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0800a0

    const-string v2, "field \'brushContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->brushContainer:Landroid/widget/RelativeLayout;

    .line 33
    const-class v0, Llightcone/com/pack/view/BrushShowView;

    const v1, 0x7f0800a2

    const-string v2, "field \'brushShowView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/BrushShowView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    .line 34
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080422

    const-string v2, "field \'radiusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 37
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f0805bd

    const-string v1, "field \'tabLottie\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    .line 39
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0800b8

    const-string v1, "method \'onClick\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->h:Landroid/view/View;

    .line 42
    new-instance v2, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c7

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->i:Landroid/view/View;

    .line 45
    new-instance v2, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800cd

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->j:Landroid/view/View;

    .line 48
    new-instance v0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/BrushesActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/BrushesActivity_ViewBinding;Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->a:Llightcone/com/pack/activity/BrushesActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->a:Llightcone/com/pack/activity/BrushesActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivEditEye:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivUndo:Landroid/view/View;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivRedo:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->rlEraserMenu:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->brushContainer:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->b:Landroid/view/View;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->f:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->h:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->i:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/BrushesActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
