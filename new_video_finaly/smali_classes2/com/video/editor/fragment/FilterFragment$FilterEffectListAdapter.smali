.class final Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FilterEffectListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/fragment/FilterFragment$FilterListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->g(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "mContext"

    if-eqz v2, :cond_20

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "is_show_prime_user"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "prime_other_show_mix_rate_dialog"

    const/4 v13, 0x5

    const-string v14, "prime_is_need_to_show_rate_dialog"

    const/4 v15, 0x3

    const-string v8, "prime_first_show_mix_rate_dialog"

    const-string v9, "is_one_time_pay"

    const-string v10, "prime_rate_dialog_time"

    const/4 v11, 0x1

    if-eqz v2, :cond_e

    if-ltz v1, :cond_2

    if-gt v1, v15, :cond_2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v4, Lcom/video/editor/view/PrimeActivity;

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0, v11}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-boolean v2, Lcom/video/editor/util/DraftConfig;->f:Z

    if-nez v2, :cond_1c

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v2, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {v0, v7}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_5
    sget v2, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    add-int/2addr v2, v11

    sput v2, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    if-ne v2, v13, :cond_1c

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-interface {v2, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long/2addr v8, v12

    const-wide/16 v12, 0x258

    cmp-long v2, v8, v12

    if-lez v2, :cond_9

    .line 18
    sput v7, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-static {v0, v11}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_9
    sput v7, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_e
    if-ltz v1, :cond_11

    if-gt v1, v15, :cond_11

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 32
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    const-class v4, Lcom/video/editor/view/PrimeActivity;

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-static {v0, v11}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto/16 :goto_0

    .line 35
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-boolean v2, Lcom/video/editor/util/DraftConfig;->f:Z

    if-nez v2, :cond_1c

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v2, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {v0, v7}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto/16 :goto_0

    .line 43
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_14
    sget v2, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    add-int/2addr v2, v11

    sput v2, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    if-ne v2, v13, :cond_1c

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-interface {v2, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long/2addr v8, v12

    const-wide/16 v12, 0x258

    cmp-long v2, v8, v12

    if-lez v2, :cond_18

    .line 47
    sput v7, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {v0, v11}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto :goto_0

    .line 52
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_18
    sput v7, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    goto :goto_0

    .line 56
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_1c
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->c0(Lcom/video/editor/fragment/FilterFragment;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 60
    invoke-static {v0, v7}, Lcom/video/editor/fragment/FilterFragment;->m0(Lcom/video/editor/fragment/FilterFragment;Z)V

    goto :goto_1

    .line 61
    :cond_1d
    invoke-static/range {p0 .. p1}, Lcom/video/editor/fragment/FilterFragment;->o0(Lcom/video/editor/fragment/FilterFragment;I)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->t0()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/video/editor/fragment/FilterFragment;->X(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/video/editor/fragment/FilterFragment;->j0(Lcom/video/editor/fragment/FilterFragment;I)V

    :goto_1
    return-void

    .line 65
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public f(Lcom/video/editor/fragment/FilterFragment$FilterListHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/FilterFragment;->X(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v1}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/FilterFragment;->X(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v1}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_one_time_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/FilterFragment;->f0(Lcom/video/editor/fragment/FilterFragment;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    new-instance v1, Lcom/video/editor/fragment/b0;

    invoke-direct {v1, v0, p2, p0}, Lcom/video/editor/fragment/b0;-><init>(Lcom/video/editor/fragment/FilterFragment;ILcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/FilterFragment;->X(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/fragment/FilterFragment$FilterListHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/FilterFragment;->Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c012f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->a:Lcom/video/editor/fragment/FilterFragment;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;-><init>(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "mContext"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->f(Lcom/video/editor/fragment/FilterFragment$FilterListHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/fragment/FilterFragment$FilterListHolder;

    move-result-object p1

    return-object p1
.end method
