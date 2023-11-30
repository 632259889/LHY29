.class final Lcom/video/editor/VideoEditActivity$initFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->A7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/video/editor/view/BottomDialogFragment$Option;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/VideoEditActivity$initFragment$3;->invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "effect_click_filter_para"

    invoke-static {v2, v5, v4}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "is_one_time_pay"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->R4()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->Q4()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/video/editor/ext/Config_extKt;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v2

    const-string v5, "Transition"

    .line 6
    iput-object v5, v2, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 8
    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_4

    .line 9
    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bean/VideoBean;

    .line 11
    sget-object v9, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v9}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gt v9, v1, :cond_1

    .line 12
    invoke-virtual {v8}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_0

    .line 13
    :cond_2
    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bean/VideoBean;->j0(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "None"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4, v13}, Lcom/bean/VideoBean;->N(Z)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v7}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bean/VideoBean;

    invoke-virtual {v7, v4}, Lcom/bean/VideoBean;->N(Z)V

    .line 17
    :goto_1
    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIconResId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bean/VideoBean;->i0(I)V

    const/16 v4, 0x32

    int-to-long v7, v4

    sub-long v14, v5, v7

    .line 18
    invoke-virtual {v2, v14, v15}, Lcom/filter/more/filter/GlFilter;->B(J)V

    const/16 v4, 0x3e8

    int-to-long v7, v4

    add-long v10, v5, v7

    .line 19
    invoke-virtual {v2, v10, v11}, Lcom/filter/more/filter/GlFilter;->r(J)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/filter/more/filter/GlFilter;->D(I)V

    .line 21
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/video/editor/view/GlPlayerView;

    move-wide v8, v14

    move-wide/from16 v18, v10

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Lcom/video/editor/view/MPlayerView;->C(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 22
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M5()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v2}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v2

    move-wide v7, v14

    move-object v14, v3

    move-object v15, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 25
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$3;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_4
    :goto_2
    return-void
.end method
