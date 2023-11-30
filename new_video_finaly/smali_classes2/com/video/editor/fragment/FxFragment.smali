.class public final Lcom/video/editor/fragment/FxFragment;
.super Landroidx/fragment/app/Fragment;
.source "FxFragment.kt"

# interfaces
.implements Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/FxFragment$OnTouchListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

.field private d:Lcom/video/editor/view/FxColorIndicatorBar;

.field public e:Lcom/video/editor/adapter/VideoEffectsRvAdapter;

.field public f:Lcom/video/editor/util/ExtractCertainNumFrameThread;

.field private g:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lcom/video/editor/fragment/FxFragment$mUIHandler$1;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FxFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/video/editor/fragment/FxFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/FxFragment;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/video/editor/fragment/FxFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/FxFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/FxFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/FxFragment;->j:Lcom/video/editor/fragment/FxFragment$mUIHandler$1;

    return-void
.end method

.method private final a0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->h:Ljava/lang/String;

    const-string v1, "initThumbs:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->h()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_0

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/FxColorIndicatorBar;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/FxColorIndicatorBar;->setTrimStartTime(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_2

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/FxColorIndicatorBar;->setTrimEndTime(J)V

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempPics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    sget v0, Lcom/video/editor/fragment/ClipFragment;->A:I

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 14
    new-instance v12, Lcom/video/editor/util/ExtractCertainNumFrameThread;

    iget-object v2, p0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/fragment/FxFragment;->j:Lcom/video/editor/fragment/FxFragment$mUIHandler$1;

    .line 15
    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    float-to-int v11, v0

    const-string v7, ""

    move-object v1, v12

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/video/editor/util/ExtractCertainNumFrameThread;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;JII)V

    invoke-virtual {p0, v12}, Lcom/video/editor/fragment/FxFragment;->k0(Lcom/video/editor/util/ExtractCertainNumFrameThread;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->X()Lcom/video/editor/util/ExtractCertainNumFrameThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FxFragment;->i0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FxFragment;->h0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/video/editor/fragment/FxFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/FxFragment;->j0(Lcom/video/editor/fragment/FxFragment;)V

    return-void
.end method

.method public static synthetic f0(Lcom/video/editor/fragment/FxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/video/editor/fragment/FxFragment;->g0(Lcom/video/editor/fragment/FxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;Landroid/view/View;)V

    return-void
.end method

.method private static final g0(Lcom/video/editor/fragment/FxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$option"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "is_show_prime_user"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "prime_other_show_mix_rate_dialog"

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const-string v12, "prime_is_need_to_show_rate_dialog"

    const/4 v13, 0x7

    const-string v14, "prime_first_show_mix_rate_dialog"

    const-string v15, "is_one_time_pay"

    const-string v6, "prime_rate_dialog_time"

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-lez v1, :cond_0

    if-ge v1, v13, :cond_0

    .line 2
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    const-class v6, Lcom/video/editor/view/PrimeActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/video/editor/util/DraftConfig;->f:Z

    if-nez v3, :cond_7

    .line 7
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 11
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto/16 :goto_0

    .line 13
    :cond_1
    sget v3, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    add-int/2addr v3, v7

    sput v3, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    if-ne v3, v11, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v11, v9

    int-to-long v8, v8

    div-long/2addr v11, v8

    const-wide/16 v8, 0x258

    cmp-long v3, v11, v8

    if-lez v3, :cond_2

    .line 15
    sput v5, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    .line 16
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 18
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto/16 :goto_0

    .line 20
    :cond_2
    sput v5, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    goto/16 :goto_0

    :cond_3
    if-lez v1, :cond_4

    if-ge v1, v13, :cond_4

    .line 21
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    const-class v6, Lcom/video/editor/view/PrimeActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/video/editor/util/DraftConfig;->f:Z

    if-nez v3, :cond_7

    .line 26
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 30
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto :goto_0

    .line 32
    :cond_5
    sget v3, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    add-int/2addr v3, v7

    sput v3, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    if-ne v3, v11, :cond_7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v11, v9

    int-to-long v8, v8

    div-long/2addr v11, v8

    const-wide/16 v8, 0x258

    cmp-long v3, v11, v8

    if-lez v3, :cond_6

    .line 34
    sput v5, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    .line 35
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    .line 37
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iput-boolean v7, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto :goto_0

    .line 39
    :cond_6
    sput v5, Lcom/base/common/utils/CameraDialogUtils;->sClickerPrimeFeatureTimes:I

    .line 40
    :cond_7
    :goto_0
    iget-boolean v3, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    if-eqz v3, :cond_8

    .line 41
    iput-boolean v5, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    goto :goto_1

    .line 42
    :cond_8
    iget-object v3, v0, Lcom/video/editor/fragment/FxFragment;->c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1, v2}, Lcom/video/editor/fragment/FxFragment$OnTouchListener;->h0(ILcom/video/editor/view/BottomDialogFragment$Option;)V

    .line 43
    :cond_9
    iput-boolean v5, v0, Lcom/video/editor/fragment/FxFragment;->i:Z

    :goto_1
    return-void
.end method

.method private static final h0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/view/FxColorIndicatorBar;->o()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/video/editor/fragment/FxFragment;->c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/video/editor/fragment/FxFragment$OnTouchListener;->W()V

    :cond_1
    return-void
.end method

.method private static final i0(Lcom/video/editor/fragment/FxFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/view/FxColorIndicatorBar;->p()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/video/editor/fragment/FxFragment;->c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/video/editor/fragment/FxFragment$OnTouchListener;->G0()V

    :cond_1
    return-void
.end method

.method private static final j0(Lcom/video/editor/fragment/FxFragment;)V
    .locals 2

    const-string v0, "restore_fx_filter_status"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/video/editor/fragment/FxFragment$OnTouchListener;->u1(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final X()Lcom/video/editor/util/ExtractCertainNumFrameThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->f:Lcom/video/editor/util/ExtractCertainNumFrameThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExtractCertainNumFrameThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->e:Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIndicatorRvAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/video/editor/view/FxColorIndicatorBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v2, 0x7f0904d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/FxColorIndicatorBar;

    iput-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lcom/video/editor/view/ProgressLinearLayoutManager;

    iget-object v4, p0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v2}, Lcom/video/editor/view/ProgressLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    iget-object v3, p0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FxFragment;->l0(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FxFragment;->g:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->g:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/video/editor/fragment/FxFragment;->g:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/editor/fragment/ClipFragment;->A:I

    const/16 v1, 0x14

    .line 12
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/video/editor/view/FxColorIndicatorBar;->i()V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/video/editor/view/FxColorIndicatorBar;->setRangeWidth(I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "mView"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final k0(Lcom/video/editor/util/ExtractCertainNumFrameThread;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FxFragment;->f:Lcom/video/editor/util/ExtractCertainNumFrameThread;

    return-void
.end method

.method public final l0(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FxFragment;->e:Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FxFragment;->d:Lcom/video/editor/view/FxColorIndicatorBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->q(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->Z()V

    .line 4
    invoke-static {}, Lcom/video/editor/ext/Config_extKt;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    .line 6
    iget-object v5, p0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c012f

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0902e8

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIconResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0902e9

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIconResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f09069f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "is_one_time_pay"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-lez v1, :cond_0

    const/4 v5, 0x7

    if-ge v1, v5, :cond_0

    const v5, 0x7f09031c

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/video/editor/view/BottomDialogFragment$Option;->setIndex(I)V

    .line 14
    sget v5, Lcom/video/editor/R$id;->ll_container:I

    invoke-virtual {p0, v5}, Lcom/video/editor/fragment/FxFragment;->W(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_1

    .line 15
    new-instance v5, Lcom/video/editor/fragment/p0;

    invoke-direct {v5, p0, v1, v2}, Lcom/video/editor/fragment/p0;-><init>(Lcom/video/editor/fragment/FxFragment;ILcom/video/editor/view/BottomDialogFragment$Option;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move v1, v3

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()V

    throw v4

    .line 17
    :cond_3
    sget p1, Lcom/video/editor/R$id;->iv_fx_cancel:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FxFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/n0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/n0;-><init>(Lcom/video/editor/fragment/FxFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/video/editor/R$id;->iv_fx_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FxFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/m0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/m0;-><init>(Lcom/video/editor/fragment/FxFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/video/editor/fragment/FxFragment;->a0()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/video/editor/fragment/o0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/o0;-><init>(Lcom/video/editor/fragment/FxFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/FxFragment;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    iput-object p1, p0, Lcom/video/editor/fragment/FxFragment;->c:Lcom/video/editor/fragment/FxFragment$OnTouchListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/FxFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->Y()Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->i()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/FxFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/FxFragment;->a0()V

    :cond_0
    return-void
.end method
