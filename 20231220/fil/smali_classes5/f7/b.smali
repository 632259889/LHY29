.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/b;

    invoke-direct {v0}, Lf7/b;-><init>()V

    sput-object v0, Lf7/b;->a:Lf7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf7/b;->c(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "TaichiTroasCache"

    const-string v3, "$adValue"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adUnitId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$responseMediationAdapterName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    const-string v7, "value"

    .line 3
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "currency"

    const-string v8, "USD"

    .line 4
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "precisionType"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "currencycode"

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "adunit"

    .line 8
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adNetwork"

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "Ad_Impression_Revenue"

    invoke-virtual {v0, v1, v3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "a_\u7528\u6237\u7efc\u5408\u4ef7\u503c"

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "yyyyMMdd"

    .line 13
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->c0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "TaichitCPAOnedayAdRevenueCache"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-string v12, "VideoEditor"

    if-nez v7, :cond_2

    :try_start_1
    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    sget-object v3, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v12, v8, v7}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 19
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "adValue.currencyCode"

    if-nez v7, :cond_3

    :try_start_2
    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->G4(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-virtual {v0, v12, v8, v10, v11}, Lcom/xvideostudio/libgeneral/g;->d(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double v19, v14, v5

    .line 23
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v12, v8, v3}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object v16, Lf7/b;->a:Lf7/b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    .line 28
    invoke-direct/range {v16 .. v21}, Lf7/b;->d(DDLjava/lang/String;)V

    .line 29
    :cond_4
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-virtual {v0, v12, v2, v10, v11}, Lcom/xvideostudio/libgeneral/g;->d(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v5

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v7, v5

    if-ltz v1, :cond_5

    .line 31
    sget-object v1, Lf7/b;->a:Lf7/b;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v7, v8, v3}, Lf7/b;->e(DLjava/lang/String;)V

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v12, v2, v1}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v12, v2, v1}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final d(DDLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h0()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "getFirebaseTop50Percent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g0()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "getFirebaseTop40Percent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f0()Ljava/lang/Double;

    move-result-object v4

    const-string v5, "getFirebaseTop30Percent()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e0()Ljava/lang/Double;

    move-result-object v6

    const-string v7, "getFirebaseTop20Percent()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->d0()Ljava/lang/Double;

    move-result-object v8

    const-string v9, "getFirebaseTop10Percent()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----\u83b7\u53d6\u914d\u7f6e--top50Threshold:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "--top40Threshold:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "---top30Threshold:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "--------top20Threshold:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "-------to10Threshold:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "--------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    cmpg-double v12, v0, v10

    if-lez v12, :cond_6

    cmpg-double v12, v2, v10

    if-lez v12, :cond_6

    cmpg-double v12, v4, v10

    if-lez v12, :cond_6

    cmpg-double v12, v6, v10

    if-lez v12, :cond_6

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_0

    goto :goto_3

    :cond_0
    const/4 v10, 0x5

    new-array v11, v10, [D

    const/4 v12, 0x0

    aput-wide v0, v11, v12

    const/4 v0, 0x1

    aput-wide v2, v11, v0

    const/4 v1, 0x2

    aput-wide v4, v11, v1

    const/4 v2, 0x3

    aput-wide v6, v11, v2

    const/4 v3, 0x4

    aput-wide v8, v11, v3

    :goto_0
    if-ge v12, v10, :cond_6

    .line 7
    aget-wide v3, v11, v12

    cmpg-double v5, p1, v3

    if-gez v5, :cond_5

    aget-wide v3, v11, v12

    cmpl-double v5, p3, v3

    if-ltz v5, :cond_5

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    aget-wide v4, v11, v12

    const-string v6, "value"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "currency"

    move-object/from16 v5, p5

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_3

    if-eq v12, v1, :cond_2

    if-eq v12, v2, :cond_1

    const-string v4, "AdLTV_OneDay_Top10Percent"

    goto :goto_1

    :cond_1
    const-string v4, "AdLTV_OneDay_Top20Percent"

    goto :goto_1

    :cond_2
    const-string v4, "AdLTV_OneDay_Top30Percent"

    goto :goto_1

    :cond_3
    const-string v4, "AdLTV_OneDay_Top40Percent"

    goto :goto_1

    :cond_4
    const-string v4, "AdLTV_OneDay_Top50Percent"

    .line 11
    :goto_1
    sget-object v6, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v6, v4, v3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, p5

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private final e(DLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "currency"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string p2, "Total_Ads_Revenue_001"

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMediationAdapterName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lf7/a;

    invoke-direct {v1, p1, p2, p3}, Lf7/a;-><init>(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
