.class public Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ToolboxFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/fragment/ToolboxFragment;

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

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/ToolboxFragment;Landroid/view/View;)V
    .locals 16
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->a:Llightcone/com/pack/fragment/ToolboxFragment;

    .line 3
    const-class v3, Llightcone/com/pack/view/VideoView/MutedVideoView;

    const v4, 0x7f0803c5

    const-string v5, "field \'mutedVideoView\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VideoView/MutedVideoView;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 4
    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f080766

    const-string v5, "field \'tvEdit\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    .line 5
    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f080761

    const-string v5, "field \'tvCutout\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->tvCutout:Landroid/widget/TextView;

    .line 6
    const-class v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f080497

    const-string v5, "field \'rlBanner\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rlBanner:Landroid/widget/RelativeLayout;

    .line 7
    const-class v3, Landroid/widget/LinearLayout;

    const v4, 0x7f080075

    const-string v5, "field \'bannerContainer\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    .line 8
    const-class v3, Landroid/widget/ImageView;

    const v4, 0x7f080276

    const-string v5, "field \'ivBannerMask2\'"

    invoke-static {v2, v4, v5, v3}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Llightcone/com/pack/fragment/ToolboxFragment;->ivBannerMask2:Landroid/widget/ImageView;

    const v3, 0x7f0804be

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iput-object v4, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerArt:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 11
    iput-object v4, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v5, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$h;

    invoke-direct {v5, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$h;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v4, 0x7f0804c4

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 14
    iput-object v5, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerEraser:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 15
    iput-object v5, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v6, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$i;

    invoke-direct {v6, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$i;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v5, 0x7f0804c5

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18
    iput-object v6, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerFilter:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 19
    iput-object v6, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->d:Landroid/view/View;

    .line 20
    new-instance v7, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$j;

    invoke-direct {v7, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$j;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v6, 0x7f0804c2

    .line 21
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 22
    iput-object v7, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerCutout:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 23
    iput-object v7, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->e:Landroid/view/View;

    .line 24
    new-instance v8, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$k;

    invoke-direct {v8, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$k;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v7, 0x7f0804c1

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 26
    iput-object v8, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->f:Landroid/view/View;

    .line 27
    new-instance v9, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$l;

    invoke-direct {v9, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$l;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v8, 0x7f0804c7

    .line 28
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 29
    iput-object v9, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->g:Landroid/view/View;

    .line 30
    new-instance v10, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$m;

    invoke-direct {v10, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$m;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v9, 0x7f0804c3

    .line 31
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 32
    iput-object v10, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->h:Landroid/view/View;

    .line 33
    new-instance v11, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$n;

    invoke-direct {v11, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$n;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v10, 0x7f0804bd

    .line 34
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 35
    iput-object v11, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->i:Landroid/view/View;

    .line 36
    new-instance v12, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$o;

    invoke-direct {v12, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$o;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v11, 0x7f0804c0

    .line 37
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 38
    iput-object v12, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->j:Landroid/view/View;

    .line 39
    new-instance v13, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$p;

    invoke-direct {v13, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$p;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v12, 0x7f0804c9

    .line 40
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 41
    iput-object v13, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->k:Landroid/view/View;

    .line 42
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$a;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$a;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v13, 0x7f0804cb

    .line 43
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 44
    iput-object v14, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->l:Landroid/view/View;

    .line 45
    new-instance v15, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$b;

    invoke-direct {v15, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$b;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v14, 0x7f0804cc

    .line 46
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 47
    iput-object v15, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->m:Landroid/view/View;

    .line 48
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$c;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$c;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v14, 0x7f0804c8

    .line 49
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 50
    iput-object v15, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->n:Landroid/view/View;

    .line 51
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$d;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$d;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v14, 0x7f0804ca

    .line 52
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 53
    iput-object v15, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->o:Landroid/view/View;

    .line 54
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$e;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$e;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v14, 0x7f0804bf

    .line 55
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 56
    iput-object v15, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->p:Landroid/view/View;

    .line 57
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$f;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$f;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v14, 0x7f0804c6

    .line 58
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 59
    iput-object v15, v0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->q:Landroid/view/View;

    .line 60
    new-instance v14, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$g;

    invoke-direct {v14, v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding$g;-><init>(Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;Llightcone/com/pack/fragment/ToolboxFragment;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const/16 v14, 0x10

    new-array v14, v14, [Landroid/widget/RelativeLayout;

    const/4 v15, 0x0

    .line 61
    const-class v13, Landroid/widget/RelativeLayout;

    const-string v12, "field \'rlBannerList\'"

    .line 62
    invoke-static {v2, v6, v12, v13}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    aput-object v6, v14, v15

    const/4 v6, 0x1

    const-class v13, Landroid/widget/RelativeLayout;

    .line 63
    invoke-static {v2, v4, v12, v13}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v6

    const/4 v4, 0x2

    const-class v6, Landroid/widget/RelativeLayout;

    .line 64
    invoke-static {v2, v3, v12, v6}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    aput-object v3, v14, v4

    const/4 v3, 0x3

    const-class v4, Landroid/widget/RelativeLayout;

    .line 65
    invoke-static {v2, v7, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/4 v3, 0x4

    const-class v4, Landroid/widget/RelativeLayout;

    .line 66
    invoke-static {v2, v8, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/4 v3, 0x5

    const-class v4, Landroid/widget/RelativeLayout;

    .line 67
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/4 v3, 0x6

    const-class v4, Landroid/widget/RelativeLayout;

    .line 68
    invoke-static {v2, v9, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/4 v3, 0x7

    const-class v4, Landroid/widget/RelativeLayout;

    .line 69
    invoke-static {v2, v10, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0x8

    const-class v4, Landroid/widget/RelativeLayout;

    .line 70
    invoke-static {v2, v11, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0x9

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804c9

    .line 71
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xa

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804cb

    .line 72
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xb

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804cc

    .line 73
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xc

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804c8

    .line 74
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xd

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804ca

    .line 75
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xe

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804bf

    .line 76
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v14, v3

    const/16 v3, 0xf

    const-class v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0804c6

    .line 77
    invoke-static {v2, v5, v12, v4}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v14, v3

    .line 78
    invoke-static {v14}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->a:Llightcone/com/pack/fragment/ToolboxFragment;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->a:Llightcone/com/pack/fragment/ToolboxFragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->tvEdit:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->tvCutout:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBanner:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->bannerContainer:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->ivBannerMask2:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerArt:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerEraser:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerFilter:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rvBannerCutout:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;->rlBannerList:Ljava/util/List;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->b:Landroid/view/View;

    .line 17
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->c:Landroid/view/View;

    .line 20
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->d:Landroid/view/View;

    .line 23
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->e:Landroid/view/View;

    .line 26
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->f:Landroid/view/View;

    .line 29
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->g:Landroid/view/View;

    .line 32
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->h:Landroid/view/View;

    .line 35
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->i:Landroid/view/View;

    .line 38
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->j:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->j:Landroid/view/View;

    .line 41
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->k:Landroid/view/View;

    .line 44
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->l:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->l:Landroid/view/View;

    .line 47
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->m:Landroid/view/View;

    .line 50
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->n:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->n:Landroid/view/View;

    .line 53
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->o:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->o:Landroid/view/View;

    .line 56
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->p:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->p:Landroid/view/View;

    .line 59
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->q:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Llightcone/com/pack/fragment/ToolboxFragment_ViewBinding;->q:Landroid/view/View;

    :cond_f
    return-void

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
