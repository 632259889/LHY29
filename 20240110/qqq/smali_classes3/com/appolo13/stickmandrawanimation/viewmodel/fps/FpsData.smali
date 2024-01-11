.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "FpsSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&Jj\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020\u0008H\u00d6\u0001J\t\u0010@\u001a\u00020\u000cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u00100\u00a8\u0006A"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "adsJob",
        "Lkotlinx/coroutines/Job;",
        "previewAnimationJob",
        "isAdsFree",
        "",
        "stepAnim",
        "",
        "delayAnim",
        "",
        "toScreen",
        "",
        "screenAfterInterstitial",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;",
        "fpsPreviewStr",
        "startFps",
        "(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAdsJob",
        "()Lkotlinx/coroutines/Job;",
        "setAdsJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getDelayAnim",
        "()J",
        "setDelayAnim",
        "(J)V",
        "getFpsPreviewStr",
        "()Ljava/lang/String;",
        "()Z",
        "setAdsFree",
        "(Z)V",
        "getPreviewAnimationJob",
        "setPreviewAnimationJob",
        "getScreenAfterInterstitial",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;",
        "setScreenAfterInterstitial",
        "(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;)V",
        "getStartFps",
        "()Ljava/lang/Integer;",
        "setStartFps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getStepAnim",
        "()I",
        "setStepAnim",
        "(I)V",
        "getToScreen",
        "setToScreen",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adsJob:Lkotlinx/coroutines/Job;

.field private delayAnim:J

.field private final fpsPreviewStr:Ljava/lang/String;

.field private isAdsFree:Z

.field private previewAnimationJob:Lkotlinx/coroutines/Job;

.field private screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

.field private startFps:Ljava/lang/Integer;

.field private stepAnim:I

.field private toScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "adsJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewAnimationJob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenAfterInterstitial"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsPreviewStr"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    .line 37
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    .line 38
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    .line 39
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    .line 40
    iput-wide p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    .line 41
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    .line 43
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 37
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, 0xfa

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-string v8, "NewProject"

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 42
    sget-object v9, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnPopBackStack;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect$OnPopBackStack;

    check-cast v9, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-string v10, "fps_preview"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 35
    invoke-direct/range {p1 .. p11}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->copy(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;
    .locals 12

    const-string v0, "adsJob"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewAnimationJob"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenAfterInterstitial"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsPreviewStr"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    move-object v1, v0

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZIJLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdsJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getDelayAnim()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    return-wide v0
.end method

.method public final getFpsPreviewStr()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewAnimationJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getScreenAfterInterstitial()Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    return-object v0
.end method

.method public final getStartFps()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStepAnim()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    return v0
.end method

.method public final getToScreen()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdsFree()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    return v0
.end method

.method public final setAdsFree(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    return-void
.end method

.method public final setAdsJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDelayAnim(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    return-void
.end method

.method public final setPreviewAnimationJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    return-void
.end method

.method public final setStartFps(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    return-void
.end method

.method public final setStepAnim(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    return-void
.end method

.method public final setToScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->adsJob:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->previewAnimationJob:Lkotlinx/coroutines/Job;

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->isAdsFree:Z

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->stepAnim:I

    iget-wide v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->delayAnim:J

    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->toScreen:Ljava/lang/String;

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsEffect;

    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->fpsPreviewStr:Ljava/lang/String;

    iget-object v9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/fps/FpsData;->startFps:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FpsData(adsJob="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAnimationJob="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFree="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stepAnim="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayAnim="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toScreen="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenAfterInterstitial="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpsPreviewStr="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startFps="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
