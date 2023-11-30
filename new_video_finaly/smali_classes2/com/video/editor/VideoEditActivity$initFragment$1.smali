.class final Lcom/video/editor/VideoEditActivity$initFragment$1;
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/VideoEditActivity$initFragment$1;->invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "option"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "ArtFx"

    const-string v4, "Fx"

    const-string v5, "effect_click_filter_para"

    const-string v6, "Filter"

    const-string v7, "applicationContext"

    const-string v8, "None"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/video/editor/ext/Config_extKt;->j(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    .line 4
    iput-object v8, v1, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 5
    iput-object v6, v1, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 6
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v10, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v9, v10}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v12}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v12

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/video/editor/view/MPlayerView;->U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 8
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v9, v8}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 9
    iget-object v8, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v8}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v8

    new-instance v15, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    .line 12
    iput-object v8, v1, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 13
    iput-object v4, v1, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v9, v10}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 15
    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v10, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v9, v10}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v12, 0x0

    iget-object v10, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v10}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/video/editor/view/MPlayerView;->z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 16
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    .line 17
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v9

    new-instance v14, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v10}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v11

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v12, v10, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v15

    move-object v10, v14

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v1}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1, v8}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    .line 23
    iput-object v3, v1, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 24
    iput-object v8, v1, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v9, v10}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 26
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v9, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v2, v9}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/video/editor/view/GlPlayerView;

    const-wide/16 v12, 0x0

    iget-object v9, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v9}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/video/editor/view/MPlayerView;->y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 27
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    .line 28
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v2

    new-instance v15, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v9}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v10

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v11, v9, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v1}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1, v8}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xbb8

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    int-to-long v1, v2

    sub-long/2addr v8, v1

    cmp-long v10, v3, v8

    if-gez v10, :cond_7

    .line 34
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v4}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 35
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v4}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 37
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    .line 38
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/video/editor/ext/Config_extKt;->j(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 40
    iput-object v6, v1, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/video/editor/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/video/editor/view/GlPlayerView;

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v9

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v11

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/video/editor/view/MPlayerView;->U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    .line 43
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v4

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v5

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 45
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v5

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    int-to-long v1, v2

    sub-long/2addr v8, v1

    cmp-long v3, v5, v8

    if-gez v3, :cond_9

    .line 47
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v5}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 48
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v3, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v5}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 50
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    .line 51
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v13

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 53
    iput-object v4, v13, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/video/editor/view/GlPlayerView;

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v9

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lcom/video/editor/view/MPlayerView;->z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 56
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    .line 57
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 58
    :goto_5
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v3}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v5, v3, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v1}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 60
    :cond_b
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 61
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/util/DraftConfig;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v4

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->D5()J

    move-result-wide v8

    int-to-long v1, v2

    sub-long/2addr v8, v1

    cmp-long v6, v4, v8

    if-gez v6, :cond_d

    .line 63
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v5}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 64
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    goto :goto_6

    .line 65
    :cond_d
    iget-object v4, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v5}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/video/editor/VideoEditActivity;->Ac(J)V

    .line 66
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v2}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/video/editor/VideoEditActivity;->yc(J)V

    .line 67
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/video/editor/ext/Config_extKt;->i(Ljava/lang/String;Landroid/content/Context;)Lcom/filter/more/filter/GlFilter;

    move-result-object v13

    .line 68
    iput-object v3, v13, Lcom/filter/more/filter/GlFilter;->w:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/filter/more/filter/GlFilter;->v:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/filter/more/filter/GlFilter;->s(J)V

    .line 71
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/video/editor/view/GlPlayerView;

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->O4()J

    move-result-wide v9

    iget-object v2, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lcom/video/editor/view/MPlayerView;->y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->vc(Lcom/util/egl/GlFilterPeriod;)V

    .line 72
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    .line 73
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 74
    :goto_7
    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->L4()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/util/egl/GlFilterConfig;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v3}, Lcom/filter/more/filter/GlFilter;->h()Lcom/filter/more/filter/FilterType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->K4()Lcom/util/egl/GlFilterPeriod;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-wide v5, v3, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->M4()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/util/egl/GlFilterConfig;-><init>(Lcom/filter/more/filter/FilterType;JJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    invoke-virtual {v1}, Lcom/video/editor/view/MPlayerView;->N()V

    .line 76
    :cond_f
    iget-object v1, v0, Lcom/video/editor/VideoEditActivity$initFragment$1;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->zc(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method
