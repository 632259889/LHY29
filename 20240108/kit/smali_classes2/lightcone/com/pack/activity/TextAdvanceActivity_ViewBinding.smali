.class public Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TextAdvanceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/TextAdvanceActivity;

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

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Landroid/view/View;)V
    .locals 16
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    .line 3
    const-class v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f08037d

    const-string v5, "field \'mainContainer\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v3, Landroid/widget/LinearLayout;

    const v4, 0x7f080464

    const-string v5, "field \'rlFontMenu\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontMenu:Landroid/widget/LinearLayout;

    const v3, 0x7f080260

    const-string v4, "field \'ivBack\' and method \'onClick\'"

    .line 5
    invoke-static {v2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 6
    const-class v5, Landroid/widget/ImageView;

    const-string v6, "field \'ivBack\'"

    invoke-static {v4, v3, v6, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBack:Landroid/widget/ImageView;

    .line 7
    iput-object v4, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v3, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$f;

    invoke-direct {v3, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080286

    const-string v4, "field \'ivDone\' and method \'onClick\'"

    .line 9
    invoke-static {v2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 10
    const-class v5, Landroid/widget/ImageView;

    const-string v6, "field \'ivDone\'"

    invoke-static {v4, v3, v6, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivDone:Landroid/widget/ImageView;

    .line 11
    iput-object v4, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v3, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$g;

    invoke-direct {v3, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f080639

    const-string v5, "field \'topBar\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 14
    const-class v3, Landroid/widget/ImageView;

    const v4, 0x7f0802b5

    const-string v5, "field \'ivImage\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivImage:Landroid/widget/ImageView;

    .line 15
    const-class v3, Landroid/widget/ImageView;

    const v4, 0x7f080304

    const-string v5, "field \'ivUndo\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivUndo:Landroid/widget/ImageView;

    .line 16
    const-class v3, Landroid/widget/ImageView;

    const v4, 0x7f0802d3

    const-string v5, "field \'ivRedo\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivRedo:Landroid/widget/ImageView;

    .line 17
    const-class v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0801ac

    const-string v5, "field \'doContainer\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->doContainer:Landroid/widget/RelativeLayout;

    const v3, 0x7f0800dd

    const-string v4, "field \'btnFont\' and method \'onClick\'"

    .line 18
    invoke-static {v2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 19
    const-class v5, Landroid/widget/ImageView;

    const-string v6, "field \'btnFont\'"

    invoke-static {v4, v3, v6, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnFont:Landroid/widget/ImageView;

    .line 20
    iput-object v4, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v5, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$h;

    invoke-direct {v5, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0800bc

    const-string v5, "field \'btnColor\' and method \'onClick\'"

    .line 22
    invoke-static {v2, v4, v5}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 23
    const-class v6, Landroid/widget/ImageView;

    const-string v7, "field \'btnColor\'"

    invoke-static {v5, v4, v7, v6}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnColor:Landroid/widget/ImageView;

    .line 24
    iput-object v5, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    new-instance v6, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$i;

    invoke-direct {v6, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f08012c

    const-string v6, "field \'btnStroke\' and method \'onClick\'"

    .line 26
    invoke-static {v2, v5, v6}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 27
    const-class v7, Landroid/widget/ImageView;

    const-string v8, "field \'btnStroke\'"

    invoke-static {v6, v5, v8, v7}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnStroke:Landroid/widget/ImageView;

    .line 28
    iput-object v6, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->f:Landroid/view/View;

    .line 29
    new-instance v7, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$j;

    invoke-direct {v7, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f08011e

    const-string v7, "field \'btnShadow\' and method \'onClick\'"

    .line 30
    invoke-static {v2, v6, v7}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 31
    const-class v8, Landroid/widget/ImageView;

    const-string v9, "field \'btnShadow\'"

    invoke-static {v7, v6, v9, v8}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnShadow:Landroid/widget/ImageView;

    .line 32
    iput-object v7, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->g:Landroid/view/View;

    .line 33
    new-instance v8, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;

    invoke-direct {v8, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f080128

    const-string v8, "field \'btnSpacing\' and method \'onClick\'"

    .line 34
    invoke-static {v2, v7, v8}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 35
    const-class v9, Landroid/widget/ImageView;

    const-string v10, "field \'btnSpacing\'"

    invoke-static {v8, v7, v10, v9}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnSpacing:Landroid/widget/ImageView;

    .line 36
    iput-object v8, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->h:Landroid/view/View;

    .line 37
    new-instance v9, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$l;

    invoke-direct {v9, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0800b2

    const-string v9, "field \'btnBackground\' and method \'onClick\'"

    .line 38
    invoke-static {v2, v8, v9}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 39
    const-class v10, Landroid/widget/ImageView;

    const-string v11, "field \'btnBackground\'"

    invoke-static {v9, v8, v11, v10}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->btnBackground:Landroid/widget/ImageView;

    .line 40
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->i:Landroid/view/View;

    .line 41
    new-instance v10, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$m;

    invoke-direct {v10, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-class v9, Landroid/widget/LinearLayout;

    const v10, 0x7f080636

    const-string v11, "field \'toolsMenu\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->toolsMenu:Landroid/widget/LinearLayout;

    .line 43
    const-class v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f08008c

    const-string v11, "field \'bottomBar\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 44
    const-class v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f08017a

    const-string v11, "field \'container\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->container:Landroid/widget/RelativeLayout;

    .line 45
    const-class v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f08063b

    const-string v11, "field \'topModeBar\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->topModeBar:Landroid/widget/RelativeLayout;

    .line 46
    const-class v9, Landroid/widget/TextView;

    const v10, 0x7f0806bf

    const-string v11, "field \'tvMode\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvMode:Landroid/widget/TextView;

    .line 47
    const-class v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f0803a4

    const-string v11, "field \'modeContainer\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->modeContainer:Landroid/widget/RelativeLayout;

    .line 48
    const-class v9, Landroid/widget/FrameLayout;

    const v10, 0x7f0805ae

    const-string v11, "field \'tabContent\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 49
    const-class v9, Llightcone/com/pack/view/FixedTextView;

    const v10, 0x7f0801f2

    const-string v11, "field \'fixedTextView\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/FixedTextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->fixedTextView:Llightcone/com/pack/view/FixedTextView;

    .line 50
    const-class v9, Llightcone/com/pack/view/FixedTextView;

    const v10, 0x7f080383

    const-string v11, "field \'mapTextView\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/FixedTextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapTextView:Llightcone/com/pack/view/FixedTextView;

    .line 51
    const-class v9, Llightcone/com/pack/view/FixedTextView;

    const v10, 0x7f080381

    const-string v11, "field \'mapSmallTextView\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/FixedTextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallTextView:Llightcone/com/pack/view/FixedTextView;

    .line 52
    const-class v9, Llightcone/com/pack/view/FixedStrokeTextView;

    const v10, 0x7f080382

    const-string v11, "field \'mapStrokeTextView\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/FixedStrokeTextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapStrokeTextView:Llightcone/com/pack/view/FixedStrokeTextView;

    .line 53
    const-class v9, Llightcone/com/pack/view/FixedStrokeTextView;

    const v10, 0x7f080380

    const-string v11, "field \'mapSmallStrokeTextView\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/FixedStrokeTextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallStrokeTextView:Llightcone/com/pack/view/FixedStrokeTextView;

    .line 54
    const-class v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f080462

    const-string v11, "field \'rlFont\'"

    invoke-static {v2, v10, v11, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFont:Landroid/widget/RelativeLayout;

    .line 55
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const v11, 0x7f0804d2

    const-string v12, "field \'rvFont\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rvFont:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    const-class v9, Landroid/widget/TextView;

    const v11, 0x7f080695

    const-string v12, "field \'tvFontBasic\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvFontBasic:Landroid/widget/TextView;

    .line 57
    const-class v9, Landroid/widget/TextView;

    const v11, 0x7f080694

    const-string v12, "field \'tvFontArt\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvFontArt:Landroid/widget/TextView;

    .line 58
    const-class v9, Landroid/widget/RelativeLayout;

    const v11, 0x7f080465

    const-string v12, "field \'rlFontSubBasic\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontSubBasic:Landroid/widget/RelativeLayout;

    .line 59
    const-class v9, Landroid/widget/RelativeLayout;

    const v11, 0x7f080469

    const-string v12, "field \'rlFontSubArt\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontSubArt:Landroid/widget/RelativeLayout;

    .line 60
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const v11, 0x7f0804d3

    const-string v12, "field \'rvFontArt\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rvFontArt:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    const-class v9, Landroid/widget/RelativeLayout;

    const v11, 0x7f080451

    const-string v12, "field \'rlColor\'"

    invoke-static {v2, v11, v12, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColor:Landroid/widget/RelativeLayout;

    .line 62
    const-class v9, Landroid/widget/LinearLayout;

    const v12, 0x7f080342

    const-string v13, "field \'llLeftColor\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 63
    const-class v9, Landroid/widget/LinearLayout;

    const v12, 0x7f080347

    const-string v13, "field \'llRightColor\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 64
    const-class v9, Landroid/widget/ImageView;

    const v12, 0x7f080280

    const-string v13, "field \'ivColorPicker\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 65
    const-class v9, Landroid/widget/ImageView;

    const v12, 0x7f08027f

    const-string v13, "field \'ivColorPanel\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 66
    const-class v9, Landroid/widget/SeekBar;

    const v12, 0x7f080175

    const-string v13, "field \'colorOpacitySeekBar\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->colorOpacitySeekBar:Landroid/widget/SeekBar;

    .line 67
    const-class v9, Landroid/widget/RelativeLayout;

    const v12, 0x7f080492

    const-string v13, "field \'rlSpacing\'"

    invoke-static {v2, v12, v13, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlSpacing:Landroid/widget/RelativeLayout;

    .line 68
    const-class v9, Landroid/widget/SeekBar;

    const v13, 0x7f080563

    const-string v14, "field \'spacingCharacterSeekBar\'"

    invoke-static {v2, v13, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->spacingCharacterSeekBar:Landroid/widget/SeekBar;

    .line 69
    const-class v9, Landroid/widget/SeekBar;

    const v13, 0x7f080564

    const-string v14, "field \'spacingLineSeekBar\'"

    invoke-static {v2, v13, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->spacingLineSeekBar:Landroid/widget/SeekBar;

    .line 70
    const-class v9, Landroid/widget/SeekBar;

    const v13, 0x7f080586

    const-string v14, "field \'strokeSeekBar\'"

    invoke-static {v2, v13, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->strokeSeekBar:Landroid/widget/SeekBar;

    .line 71
    const-class v9, Landroid/widget/RelativeLayout;

    const v13, 0x7f080494

    const-string v14, "field \'rlStroke\'"

    invoke-static {v2, v13, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlStroke:Landroid/widget/RelativeLayout;

    .line 72
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802fc

    const-string v15, "field \'ivStrokePicker\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 73
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802fb

    const-string v15, "field \'ivStrokePanel\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 74
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f080351

    const-string v15, "field \'llStrokeRightColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 75
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f080350

    const-string v15, "field \'llStrokeLeftColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 76
    const-class v9, Landroid/widget/SeekBar;

    const v14, 0x7f080073

    const-string v15, "field \'backgroundSeekBar\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    .line 77
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f08044e

    const-string v15, "field \'rlBackground\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlBackground:Landroid/widget/RelativeLayout;

    .line 78
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f080264

    const-string v15, "field \'ivBackgroundPicker\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundPicker:Landroid/widget/ImageView;

    .line 79
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f080263

    const-string v15, "field \'ivBackgroundPanel\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundPanel:Landroid/widget/ImageView;

    .line 80
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f08033a

    const-string v15, "field \'llBackgroundRightColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    .line 81
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f080339

    const-string v15, "field \'llBackgroundLeftColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    .line 82
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f080262

    const-string v15, "field \'ivBackgroundAlpha\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    .line 83
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f08047e

    const-string v15, "field \'rlRotate\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlRotate:Landroid/widget/RelativeLayout;

    .line 84
    const-class v9, Llightcone/com/pack/view/NumberSeekBar;

    const v14, 0x7f0804b4

    const-string v15, "field \'rotateSeekBar1\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    .line 85
    const-class v9, Llightcone/com/pack/view/NumberSeekBar;

    const v14, 0x7f0804b5

    const-string v15, "field \'rotateSeekBar2\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar2:Llightcone/com/pack/view/NumberSeekBar;

    .line 86
    const-class v9, Llightcone/com/pack/view/NumberSeekBar;

    const v14, 0x7f0804b6

    const-string v15, "field \'rotateSeekBar3\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar3:Llightcone/com/pack/view/NumberSeekBar;

    .line 87
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f080718

    const-string v15, "field \'tvShadowShape\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvShadowShape:Landroid/widget/TextView;

    .line 88
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f080716

    const-string v15, "field \'tvShadowColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 89
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080487

    const-string v15, "field \'rlShadow\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadow:Landroid/widget/RelativeLayout;

    .line 90
    const-class v9, Landroid/widget/SeekBar;

    const v14, 0x7f080532

    const-string v15, "field \'shadowSizeSeekBar\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowSizeSeekBar:Landroid/widget/SeekBar;

    .line 91
    const-class v9, Landroid/widget/SeekBar;

    const v14, 0x7f08052e

    const-string v15, "field \'shadowAngleSeekBar\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowAngleSeekBar:Landroid/widget/SeekBar;

    .line 92
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802ee

    const-string v15, "field \'ivShadowPicker\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 93
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802ed

    const-string v15, "field \'ivShadowPanel\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 94
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f08034e

    const-string v15, "field \'llShadowRightColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 95
    const-class v9, Landroid/widget/LinearLayout;

    const v14, 0x7f08034d

    const-string v15, "field \'llShadowLeftColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 96
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f08048b

    const-string v15, "field \'rlShadowColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 97
    const-class v9, Landroid/widget/SeekBar;

    const v14, 0x7f08052f

    const-string v15, "field \'shadowBlurSeekBar\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowBlurSeekBar:Landroid/widget/SeekBar;

    .line 98
    const-class v9, Landroid/widget/SeekBar;

    const v14, 0x7f080531

    const-string v15, "field \'shadowOpacitySeekBar\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowOpacitySeekBar:Landroid/widget/SeekBar;

    .line 99
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f08048d

    const-string v15, "field \'rlShadowShape\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowShape:Landroid/widget/RelativeLayout;

    .line 100
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f08048f

    const-string v15, "field \'rlShadowSubContainer\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 101
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080478

    const-string v15, "field \'rlPickerHint\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 102
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f0806c2

    const-string v15, "field \'tvMovePickHint\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 103
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802c6

    const-string v15, "field \'ivMovePickColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 104
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802c5

    const-string v15, "field \'ivMovePickBack\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 105
    const-class v9, Landroid/widget/ImageView;

    const v14, 0x7f0802c7

    const-string v15, "field \'ivMovePickDone\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 106
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f080677

    const-string v15, "field \'tvColorColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorColor:Landroid/widget/TextView;

    .line 107
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f080678

    const-string v15, "field \'tvColorGradient\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 108
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f080679

    const-string v15, "field \'tvColorTexture\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 109
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080453

    const-string v15, "field \'rlColorColor\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 110
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const v14, 0x7f0804d6

    const-string v15, "field \'rvGradient\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080454

    const-string v15, "field \'rlColorGradient\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 112
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const v14, 0x7f0804e9

    const-string v15, "field \'rvTexture\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080456

    const-string v15, "field \'rlColorTexture\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 114
    const-class v9, Landroid/widget/RelativeLayout;

    const v14, 0x7f080455

    const-string v15, "field \'rlColorSubContainer\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    .line 115
    const-class v9, Landroid/widget/TextView;

    const v14, 0x7f08073c

    const-string v15, "field \'tvTitle\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->tvTitle:Landroid/widget/TextView;

    .line 116
    const-class v9, Landroid/widget/FrameLayout;

    const v14, 0x7f08037e

    const-string v15, "field \'mapFrameLayout\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapFrameLayout:Landroid/widget/FrameLayout;

    .line 117
    const-class v9, Landroid/widget/FrameLayout;

    const v14, 0x7f08037f

    const-string v15, "field \'mapSmallFrameLayout\'"

    invoke-static {v2, v14, v15, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallFrameLayout:Landroid/widget/FrameLayout;

    const v9, 0x7f080489

    const-string v14, "field \'rlShadowAutoHint\' and method \'onClick\'"

    .line 118
    invoke-static {v2, v9, v14}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 119
    const-class v14, Landroid/widget/RelativeLayout;

    const v15, 0x7f080489

    const-string v12, "field \'rlShadowAutoHint\'"

    invoke-static {v9, v15, v12, v14}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    iput-object v12, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowAutoHint:Landroid/widget/RelativeLayout;

    .line 120
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->j:Landroid/view/View;

    .line 121
    new-instance v12, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$n;

    invoke-direct {v12, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f080495

    const-string v12, "field \'rlStrokeAutoHint\' and method \'onClick\'"

    .line 122
    invoke-static {v2, v9, v12}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 123
    const-class v12, Landroid/widget/RelativeLayout;

    const v14, 0x7f080495

    const-string v15, "field \'rlStrokeAutoHint\'"

    invoke-static {v9, v14, v15, v12}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    iput-object v12, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlStrokeAutoHint:Landroid/widget/RelativeLayout;

    .line 124
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->k:Landroid/view/View;

    .line 125
    new-instance v12, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$a;

    invoke-direct {v12, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const-class v9, Landroid/widget/RelativeLayout;

    const v12, 0x7f0804e8

    const-string v14, "field \'rvTextContainer\'"

    invoke-static {v2, v12, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rvTextContainer:Landroid/widget/RelativeLayout;

    const v9, 0x7f08028d

    const-string v12, "field \'ivExpand\' and method \'onClick\'"

    .line 127
    invoke-static {v2, v9, v12}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 128
    const-class v12, Landroid/widget/ImageView;

    const v14, 0x7f08028d

    const-string v15, "field \'ivExpand\'"

    invoke-static {v9, v14, v15, v12}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivExpand:Landroid/widget/ImageView;

    .line 129
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->l:Landroid/view/View;

    .line 130
    new-instance v12, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$b;

    invoke-direct {v12, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const-class v9, Landroid/widget/LinearLayout;

    const v12, 0x7f080353

    const-string v14, "field \'llTextPanel\'"

    invoke-static {v2, v12, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->llTextPanel:Landroid/widget/LinearLayout;

    .line 132
    const-class v9, Landroid/widget/RelativeLayout;

    const v12, 0x7f080474

    const-string v14, "field \'rlMenu\'"

    invoke-static {v2, v12, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlMenu:Landroid/widget/RelativeLayout;

    .line 133
    const-class v9, Llightcone/com/pack/view/TouchPointView;

    const v12, 0x7f080641

    const-string v14, "field \'touchPointView\'"

    invoke-static {v2, v12, v14, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llightcone/com/pack/view/TouchPointView;

    iput-object v9, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    const v9, 0x7f080287

    const-string v12, "method \'onClick\'"

    .line 134
    invoke-static {v2, v9, v12}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 135
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->m:Landroid/view/View;

    .line 136
    new-instance v14, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$c;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f080305

    .line 137
    invoke-static {v2, v9, v12}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 138
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->n:Landroid/view/View;

    .line 139
    new-instance v14, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$d;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0802d4

    .line 140
    invoke-static {v2, v9, v12}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 141
    iput-object v9, v0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->o:Landroid/view/View;

    .line 142
    new-instance v12, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$e;

    invoke-direct {v12, v0, v1}, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/widget/ImageView;

    .line 143
    const-class v12, Landroid/widget/ImageView;

    const-string v14, "field \'bottomBtnList\'"

    .line 144
    invoke-static {v2, v3, v14, v12}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const-class v3, Landroid/widget/ImageView;

    .line 145
    invoke-static {v2, v4, v14, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const-class v3, Landroid/widget/ImageView;

    .line 146
    invoke-static {v2, v5, v14, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v9, v5

    const-class v3, Landroid/widget/ImageView;

    .line 147
    invoke-static {v2, v6, v14, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const-class v3, Landroid/widget/ImageView;

    .line 148
    invoke-static {v2, v7, v14, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v9, v7

    const-class v3, Landroid/widget/ImageView;

    .line 149
    invoke-static {v2, v8, v14, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aput-object v3, v9, v7

    .line 150
    invoke-static {v9}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomBtnList:Ljava/util/List;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/widget/RelativeLayout;

    .line 151
    const-class v7, Landroid/widget/RelativeLayout;

    const-string v8, "field \'bottomRLList\'"

    .line 152
    invoke-static {v2, v10, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v12

    const-class v7, Landroid/widget/RelativeLayout;

    .line 153
    invoke-static {v2, v11, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v4

    const-class v7, Landroid/widget/RelativeLayout;

    .line 154
    invoke-static {v2, v13, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v5

    const-class v7, Landroid/widget/RelativeLayout;

    const v9, 0x7f080487

    .line 155
    invoke-static {v2, v9, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v6

    const-class v7, Landroid/widget/RelativeLayout;

    const v9, 0x7f080492

    .line 156
    invoke-static {v2, v9, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    aput-object v7, v3, v9

    const-class v7, Landroid/widget/RelativeLayout;

    const v9, 0x7f08044e

    .line 157
    invoke-static {v2, v9, v8, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v8, 0x5

    aput-object v7, v3, v8

    .line 158
    invoke-static {v3}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomRLList:Ljava/util/List;

    new-array v3, v6, [Landroid/widget/ImageView;

    .line 159
    const-class v7, Landroid/widget/ImageView;

    const v8, 0x7f0802da

    const-string v9, "field \'ivRotateList\'"

    .line 160
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v3, v12

    const-class v7, Landroid/widget/ImageView;

    const v8, 0x7f0802db

    .line 161
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v3, v4

    const-class v7, Landroid/widget/ImageView;

    const v8, 0x7f0802dc

    .line 162
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v3, v5

    .line 163
    invoke-static {v3}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivRotateList:Ljava/util/List;

    new-array v3, v6, [Landroid/widget/RelativeLayout;

    .line 164
    const-class v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f080480

    const-string v9, "field \'rlRotateMenuList\'"

    .line 165
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v12

    const-class v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f080481

    .line 166
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v4

    const-class v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f080482

    .line 167
    invoke-static {v2, v8, v9, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    aput-object v7, v3, v5

    .line 168
    invoke-static {v3}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rlRotateMenuList:Ljava/util/List;

    new-array v3, v6, [Landroid/widget/SeekBar;

    .line 169
    const-class v6, Landroid/widget/SeekBar;

    const v7, 0x7f0804b4

    const-string v8, "field \'rotateSeekBarList\'"

    .line 170
    invoke-static {v2, v7, v8, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    aput-object v6, v3, v12

    const-class v6, Landroid/widget/SeekBar;

    const v7, 0x7f0804b5

    .line 171
    invoke-static {v2, v7, v8, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    aput-object v6, v3, v4

    const-class v4, Landroid/widget/SeekBar;

    const v6, 0x7f0804b6

    .line 172
    invoke-static {v2, v6, v8, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    aput-object v2, v3, v5

    .line 173
    invoke-static {v3}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBarList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontMenu:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBack:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivDone:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivImage:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivUndo:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivRedo:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->doContainer:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnFont:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnColor:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnStroke:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnShadow:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnSpacing:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->btnBackground:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->toolsMenu:Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->container:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->topModeBar:Landroid/widget/RelativeLayout;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvMode:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->modeContainer:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tabContent:Landroid/widget/FrameLayout;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->fixedTextView:Llightcone/com/pack/view/FixedTextView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapTextView:Llightcone/com/pack/view/FixedTextView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallTextView:Llightcone/com/pack/view/FixedTextView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapStrokeTextView:Llightcone/com/pack/view/FixedStrokeTextView;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallStrokeTextView:Llightcone/com/pack/view/FixedStrokeTextView;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFont:Landroid/widget/RelativeLayout;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rvFont:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvFontBasic:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvFontArt:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontSubBasic:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlFontSubArt:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rvFontArt:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColor:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llLeftColor:Landroid/widget/LinearLayout;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llRightColor:Landroid/widget/LinearLayout;

    .line 40
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivColorPicker:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivColorPanel:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->colorOpacitySeekBar:Landroid/widget/SeekBar;

    .line 43
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlSpacing:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->spacingCharacterSeekBar:Landroid/widget/SeekBar;

    .line 45
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->spacingLineSeekBar:Landroid/widget/SeekBar;

    .line 46
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->strokeSeekBar:Landroid/widget/SeekBar;

    .line 47
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlStroke:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivStrokePicker:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivStrokePanel:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    .line 52
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->backgroundSeekBar:Landroid/widget/SeekBar;

    .line 53
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlBackground:Landroid/widget/RelativeLayout;

    .line 54
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundPicker:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundPanel:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundRightColor:Landroid/widget/LinearLayout;

    .line 57
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llBackgroundLeftColor:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlRotate:Landroid/widget/RelativeLayout;

    .line 60
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    .line 61
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar2:Llightcone/com/pack/view/NumberSeekBar;

    .line 62
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBar3:Llightcone/com/pack/view/NumberSeekBar;

    .line 63
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvShadowShape:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvShadowColor:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadow:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowSizeSeekBar:Landroid/widget/SeekBar;

    .line 67
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowAngleSeekBar:Landroid/widget/SeekBar;

    .line 68
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivShadowPicker:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivShadowPanel:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llShadowRightColor:Landroid/widget/LinearLayout;

    .line 71
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llShadowLeftColor:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowColor:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowBlurSeekBar:Landroid/widget/SeekBar;

    .line 74
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->shadowOpacitySeekBar:Landroid/widget/SeekBar;

    .line 75
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowShape:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowSubContainer:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorColor:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorGradient:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvColorTexture:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorColor:Landroid/widget/RelativeLayout;

    .line 86
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorGradient:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorTexture:Landroid/widget/RelativeLayout;

    .line 90
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlColorSubContainer:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->tvTitle:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapFrameLayout:Landroid/widget/FrameLayout;

    .line 93
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->mapSmallFrameLayout:Landroid/widget/FrameLayout;

    .line 94
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlShadowAutoHint:Landroid/widget/RelativeLayout;

    .line 95
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlStrokeAutoHint:Landroid/widget/RelativeLayout;

    .line 96
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rvTextContainer:Landroid/widget/RelativeLayout;

    .line 97
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivExpand:Landroid/widget/ImageView;

    .line 98
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->llTextPanel:Landroid/widget/LinearLayout;

    .line 99
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlMenu:Landroid/widget/RelativeLayout;

    .line 100
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->touchPointView:Llightcone/com/pack/view/TouchPointView;

    .line 101
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomBtnList:Ljava/util/List;

    .line 102
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->bottomRLList:Ljava/util/List;

    .line 103
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivRotateList:Ljava/util/List;

    .line 104
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rlRotateMenuList:Ljava/util/List;

    .line 105
    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->rotateSeekBarList:Ljava/util/List;

    .line 106
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    .line 108
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    .line 110
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    .line 112
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    .line 114
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->f:Landroid/view/View;

    .line 116
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->g:Landroid/view/View;

    .line 118
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->h:Landroid/view/View;

    .line 120
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->i:Landroid/view/View;

    .line 122
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->j:Landroid/view/View;

    .line 124
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->k:Landroid/view/View;

    .line 126
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->l:Landroid/view/View;

    .line 128
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->m:Landroid/view/View;

    .line 130
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->n:Landroid/view/View;

    .line 132
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;->o:Landroid/view/View;

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
