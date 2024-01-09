.class public Llightcone/com/pack/activity/TextActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TextActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/TextActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/TextActivity;Landroid/view/View;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivBack:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    const-string v1, "field \'ivDone\' and method \'onClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDone\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivDone:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080639

    const-string v2, "field \'topBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivImage:Landroid/widget/ImageView;

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080304

    const-string v2, "field \'ivUndo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivUndo:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d3

    const-string v2, "field \'ivRedo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivRedo:Landroid/widget/ImageView;

    .line 16
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0801ac

    const-string v2, "field \'doContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->doContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f080138

    const-string v1, "field \'btnType\' and method \'onClick\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnType\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnType:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800dd

    const-string v1, "field \'btnFont\' and method \'onClick\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 22
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnFont\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnFont:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->e:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800bc

    const-string v1, "field \'btnColor\' and method \'onClick\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnColor\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnColor:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->f:Landroid/view/View;

    .line 28
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08012c

    const-string v1, "field \'btnStroke\' and method \'onClick\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnStroke\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnStroke:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->g:Landroid/view/View;

    .line 32
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011e

    const-string v1, "field \'btnShadow\' and method \'onClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnShadow\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnShadow:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->h:Landroid/view/View;

    .line 36
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080128

    const-string v1, "field \'btnSpacing\' and method \'onClick\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnSpacing\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnSpacing:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->i:Landroid/view/View;

    .line 40
    new-instance v0, Llightcone/com/pack/activity/TextActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080636

    const-string v2, "field \'toolsMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->toolsMenu:Landroid/widget/LinearLayout;

    .line 42
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08008c

    const-string v2, "field \'bottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 43
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->container:Landroid/widget/RelativeLayout;

    .line 44
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063b

    const-string v2, "field \'topModeBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->topModeBar:Landroid/widget/RelativeLayout;

    .line 45
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806bf

    const-string v2, "field \'tvMode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvMode:Landroid/widget/TextView;

    .line 46
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0803a4

    const-string v2, "field \'modeContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->modeContainer:Landroid/widget/RelativeLayout;

    .line 47
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 48
    const-class v0, Llightcone/com/pack/view/StrokeShadowTextView;

    const v1, 0x7f080613

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StrokeShadowTextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    .line 49
    const-class v0, Llightcone/com/pack/view/StrokeText;

    const v1, 0x7f080587

    const-string v2, "field \'strokeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StrokeText;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->strokeTextView:Llightcone/com/pack/view/StrokeText;

    .line 50
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080462

    const-string v2, "field \'rlFont\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlFont:Landroid/widget/RelativeLayout;

    .line 51
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d2

    const-string v2, "field \'rvFont\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rvFont:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080451

    const-string v2, "field \'rlColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlColor:Landroid/widget/RelativeLayout;

    .line 53
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080342

    const-string v2, "field \'llLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 54
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080347

    const-string v2, "field \'llRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 55
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080280

    const-string v2, "field \'ivColorPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 56
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08027f

    const-string v2, "field \'ivColorPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 57
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080492

    const-string v2, "field \'rlSpacing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlSpacing:Landroid/widget/RelativeLayout;

    .line 58
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080725

    const-string v2, "field \'tvSpacingCharacter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvSpacingCharacter:Landroid/widget/TextView;

    .line 59
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080726

    const-string v2, "field \'tvSpacingLine\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvSpacingLine:Landroid/widget/TextView;

    .line 60
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080563

    const-string v2, "field \'spacingCharacterSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->spacingCharacterSeekBar:Landroid/widget/SeekBar;

    .line 61
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080564

    const-string v2, "field \'spacingLineSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->spacingLineSeekBar:Landroid/widget/SeekBar;

    .line 62
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080586

    const-string v2, "field \'strokeSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->strokeSeekBar:Landroid/widget/SeekBar;

    .line 63
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080494

    const-string v2, "field \'rlStroke\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlStroke:Landroid/widget/RelativeLayout;

    .line 64
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802fc

    const-string v2, "field \'ivStrokePicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 65
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802fb

    const-string v2, "field \'ivStrokePanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 66
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080351

    const-string v2, "field \'llStrokeRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 67
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080350

    const-string v2, "field \'llStrokeLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 68
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080073

    const-string v2, "field \'backgroundSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    .line 69
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08044e

    const-string v2, "field \'rlBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlBackground:Landroid/widget/RelativeLayout;

    .line 70
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080264

    const-string v2, "field \'ivBackgroundPicker\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivBackgroundPicker:Landroid/widget/ImageView;

    .line 71
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080263

    const-string v2, "field \'ivBackgroundPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivBackgroundPanel:Landroid/widget/ImageView;

    .line 72
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033a

    const-string v2, "field \'llBackgroundRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    .line 73
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080339

    const-string v2, "field \'llBackgroundLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    .line 74
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080262

    const-string v2, "field \'ivBackgroundAlpha\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    .line 75
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08047e

    const-string v2, "field \'rlRotate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlRotate:Landroid/widget/RelativeLayout;

    .line 76
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f0804b4

    const-string v2, "field \'rotateSeekBar1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    .line 77
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v2, 0x7f0804b5

    const-string v3, "field \'rotateSeekBar2\'"

    invoke-static {p2, v2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar2:Llightcone/com/pack/view/NumberSeekBar;

    .line 78
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v3, 0x7f0804b6

    const-string v4, "field \'rotateSeekBar3\'"

    invoke-static {p2, v3, v4, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar3:Llightcone/com/pack/view/NumberSeekBar;

    .line 79
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080719

    const-string v5, "field \'tvShadowSize\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvShadowSize:Landroid/widget/TextView;

    .line 80
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080713

    const-string v5, "field \'tvShadowAngle\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvShadowAngle:Landroid/widget/TextView;

    .line 81
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080716

    const-string v5, "field \'tvShadowColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 82
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080715

    const-string v5, "field \'tvShadowBlur\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvShadowBlur:Landroid/widget/TextView;

    .line 83
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080717

    const-string v5, "field \'tvShadowOpacity\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvShadowOpacity:Landroid/widget/TextView;

    const v0, 0x7f08011f

    const-string v4, "field \'btnShadowBack\'"

    .line 84
    invoke-static {p2, v0, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->btnShadowBack:Landroid/view/View;

    .line 85
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080487

    const-string v5, "field \'rlShadow\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadow:Landroid/widget/RelativeLayout;

    .line 86
    const-class v0, Landroid/widget/SeekBar;

    const v4, 0x7f080532

    const-string v5, "field \'shadowSizeSeekBar\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->shadowSizeSeekBar:Landroid/widget/SeekBar;

    .line 87
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f08048e

    const-string v5, "field \'rlShadowSize\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowSize:Landroid/widget/RelativeLayout;

    .line 88
    const-class v0, Landroid/widget/SeekBar;

    const v4, 0x7f08052e

    const-string v5, "field \'shadowAngleSeekBar\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->shadowAngleSeekBar:Landroid/widget/SeekBar;

    .line 89
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080488

    const-string v5, "field \'rlShadowAngle\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowAngle:Landroid/widget/RelativeLayout;

    .line 90
    const-class v0, Landroid/widget/ImageView;

    const v4, 0x7f0802ee

    const-string v5, "field \'ivShadowPicker\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 91
    const-class v0, Landroid/widget/ImageView;

    const v4, 0x7f0802ed

    const-string v5, "field \'ivShadowPanel\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 92
    const-class v0, Landroid/widget/LinearLayout;

    const v4, 0x7f08034e

    const-string v5, "field \'llShadowRightColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 93
    const-class v0, Landroid/widget/LinearLayout;

    const v4, 0x7f08034d

    const-string v5, "field \'llShadowLeftColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 94
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f08048b

    const-string v5, "field \'rlShadowColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 95
    const-class v0, Landroid/widget/SeekBar;

    const v4, 0x7f08052f

    const-string v5, "field \'shadowBlurSeekBar\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->shadowBlurSeekBar:Landroid/widget/SeekBar;

    .line 96
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f08048a

    const-string v5, "field \'rlShadowBlur\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowBlur:Landroid/widget/RelativeLayout;

    .line 97
    const-class v0, Landroid/widget/SeekBar;

    const v4, 0x7f080531

    const-string v5, "field \'shadowOpacitySeekBar\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->shadowOpacitySeekBar:Landroid/widget/SeekBar;

    .line 98
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f08048c

    const-string v5, "field \'rlShadowOpacity\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowOpacity:Landroid/widget/RelativeLayout;

    .line 99
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f08048f

    const-string v5, "field \'rlShadowSubContainer\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 100
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080478

    const-string v5, "field \'rlPickerHint\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 101
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f0806c2

    const-string v5, "field \'tvMovePickHint\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 102
    const-class v0, Landroid/widget/ImageView;

    const v4, 0x7f0802c6

    const-string v5, "field \'ivMovePickColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 103
    const-class v0, Landroid/widget/ImageView;

    const v4, 0x7f0802c5

    const-string v5, "field \'ivMovePickBack\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 104
    const-class v0, Landroid/widget/ImageView;

    const v4, 0x7f0802c7

    const-string v5, "field \'ivMovePickDone\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 105
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080677

    const-string v5, "field \'tvColorColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvColorColor:Landroid/widget/TextView;

    .line 106
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080678

    const-string v5, "field \'tvColorGradient\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 107
    const-class v0, Landroid/widget/TextView;

    const v4, 0x7f080679

    const-string v5, "field \'tvColorTexture\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 108
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080453

    const-string v5, "field \'rlColorColor\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 109
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0804d6

    const-string v5, "field \'rvGradient\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080454

    const-string v5, "field \'rlColorGradient\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 111
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0804e9

    const-string v5, "field \'rvTexture\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080456

    const-string v5, "field \'rlColorTexture\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 113
    const-class v0, Landroid/widget/RelativeLayout;

    const v4, 0x7f080455

    const-string v5, "field \'rlColorSubContainer\'"

    invoke-static {p2, v4, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/TextActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800b2

    const-string v4, "method \'onClick\'"

    .line 114
    invoke-static {p2, v0, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 115
    iput-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->j:Landroid/view/View;

    .line 116
    new-instance v5, Llightcone/com/pack/activity/TextActivity_ViewBinding$j;

    invoke-direct {v5, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011a

    .line 117
    invoke-static {p2, v0, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 118
    iput-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->k:Landroid/view/View;

    .line 119
    new-instance v4, Llightcone/com/pack/activity/TextActivity_ViewBinding$a;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/TextActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/TextActivity_ViewBinding;Llightcone/com/pack/activity/TextActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/widget/ImageView;

    .line 120
    const-class v5, Landroid/widget/ImageView;

    const v6, 0x7f0802da

    const-string v7, "field \'ivRotateList\'"

    .line 121
    invoke-static {p2, v6, v7, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/widget/ImageView;

    const v8, 0x7f0802db

    .line 122
    invoke-static {p2, v8, v7, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const-class v5, Landroid/widget/ImageView;

    const v9, 0x7f0802dc

    .line 123
    invoke-static {p2, v9, v7, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 124
    invoke-static {v4}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p1, Llightcone/com/pack/activity/TextActivity;->ivRotateList:Ljava/util/List;

    new-array v4, v0, [Landroid/widget/RelativeLayout;

    .line 125
    const-class v5, Landroid/widget/RelativeLayout;

    const v9, 0x7f080480

    const-string v10, "field \'rlRotateMenuList\'"

    .line 126
    invoke-static {p2, v9, v10, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v4, v6

    const-class v5, Landroid/widget/RelativeLayout;

    const v9, 0x7f080481

    .line 127
    invoke-static {p2, v9, v10, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v4, v8

    const-class v5, Landroid/widget/RelativeLayout;

    const v9, 0x7f080482

    .line 128
    invoke-static {p2, v9, v10, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    aput-object v5, v4, v7

    .line 129
    invoke-static {v4}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p1, Llightcone/com/pack/activity/TextActivity;->rlRotateMenuList:Ljava/util/List;

    new-array v0, v0, [Landroid/widget/SeekBar;

    .line 130
    const-class v4, Landroid/widget/SeekBar;

    const-string v5, "field \'rotateSeekBarList\'"

    .line 131
    invoke-static {p2, v1, v5, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    aput-object v1, v0, v6

    const-class v1, Landroid/widget/SeekBar;

    .line 132
    invoke-static {p2, v2, v5, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    aput-object v1, v0, v8

    const-class v1, Landroid/widget/SeekBar;

    .line 133
    invoke-static {p2, v3, v5, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    aput-object p2, v0, v7

    .line 134
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/TextActivity;->rotateSeekBarList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivDone:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivImage:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivUndo:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivRedo:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->doContainer:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnType:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnFont:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnColor:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnStroke:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnShadow:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnSpacing:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->toolsMenu:Landroid/widget/LinearLayout;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->container:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->topModeBar:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvMode:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->modeContainer:Landroid/widget/RelativeLayout;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->strokeTextView:Llightcone/com/pack/view/StrokeText;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlFont:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rvFont:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlColor:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlSpacing:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvSpacingCharacter:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvSpacingLine:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->spacingCharacterSeekBar:Landroid/widget/SeekBar;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->spacingLineSeekBar:Landroid/widget/SeekBar;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->strokeSeekBar:Landroid/widget/SeekBar;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlStroke:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 44
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    .line 45
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlBackground:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivBackgroundPicker:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivBackgroundPanel:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlRotate:Landroid/widget/RelativeLayout;

    .line 52
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    .line 53
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar2:Llightcone/com/pack/view/NumberSeekBar;

    .line 54
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar3:Llightcone/com/pack/view/NumberSeekBar;

    .line 55
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvShadowSize:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvShadowAngle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvShadowBlur:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvShadowOpacity:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->btnShadowBack:Landroid/view/View;

    .line 61
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadow:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->shadowSizeSeekBar:Landroid/widget/SeekBar;

    .line 63
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowSize:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->shadowAngleSeekBar:Landroid/widget/SeekBar;

    .line 65
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowAngle:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 68
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->shadowBlurSeekBar:Landroid/widget/SeekBar;

    .line 72
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowBlur:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->shadowOpacitySeekBar:Landroid/widget/SeekBar;

    .line 74
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowOpacity:Landroid/widget/RelativeLayout;

    .line 75
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvColorColor:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 85
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 89
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    .line 90
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->ivRotateList:Ljava/util/List;

    .line 91
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rlRotateMenuList:Ljava/util/List;

    .line 92
    iput-object v1, v0, Llightcone/com/pack/activity/TextActivity;->rotateSeekBarList:Ljava/util/List;

    .line 93
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->e:Landroid/view/View;

    .line 101
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->f:Landroid/view/View;

    .line 103
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->g:Landroid/view/View;

    .line 105
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->h:Landroid/view/View;

    .line 107
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->i:Landroid/view/View;

    .line 109
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->j:Landroid/view/View;

    .line 111
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Llightcone/com/pack/activity/TextActivity_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
