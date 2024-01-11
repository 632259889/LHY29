.class public final Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;
.super Ljava/lang/Object;
.source "SettingsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,126:1\n53#2:127\n55#2:131\n50#3:128\n55#3:130\n107#4:129\n*S KotlinDebug\n*F\n+ 1 SettingsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp\n*L\n53#1:127\n53#1:131\n53#1:128\n53#1:130\n53#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u00100\u001a\u000201H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u0010*J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0016J\u0019\u00106\u001a\u000205*\u000201H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00087\u00108J\u000c\u00109\u001a\u000205*\u00020\'H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R$\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R$\u0010!\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010#\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R$\u0010%\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R$\u0010(\u001a\u00020\'2\u0006\u0010\u000b\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "settings",
        "Lcom/russhwolf/settings/Settings;",
        "(Lcom/russhwolf/settings/Settings;)V",
        "currentLessonType",
        "Lcom/appolo13/stickmandrawanimation/core/data/LessonType;",
        "getCurrentLessonType",
        "()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;",
        "setCurrentLessonType",
        "(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V",
        "value",
        "",
        "currentProjectId",
        "getCurrentProjectId",
        "()I",
        "setCurrentProjectId",
        "(I)V",
        "",
        "isFrameTimerStart",
        "()Z",
        "setFrameTimerStart",
        "(Z)V",
        "isPolicyApplied",
        "setPolicyApplied",
        "isSetGifAfterShowNeedOpenFrames",
        "setSetGifAfterShowNeedOpenFrames",
        "isShowCareerPopup",
        "setShowCareerPopup",
        "isShowGrid",
        "setShowGrid",
        "isShowNewFramesThanks",
        "setShowNewFramesThanks",
        "isShowOnion",
        "setShowOnion",
        "isShowRateDialog",
        "setShowRateDialog",
        "isShownNewStickerDialog",
        "setShownNewStickerDialog",
        "",
        "newFrameTimer",
        "getNewFrameTimer",
        "()J",
        "setNewFrameTimer",
        "(J)V",
        "watchRewardCount",
        "getWatchRewardCount",
        "setWatchRewardCount",
        "getDurationSinceThen",
        "Lkotlin/time/Duration;",
        "getDurationSinceThen-UwyO8pc",
        "newFrameTimerFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getHmsStringFromMillis",
        "getHmsStringFromMillis-LRDsOJo",
        "(J)Ljava/lang/String;",
        "toStringTime",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$Companion;

.field public static final DEFAULT_CURRENT_PROJECT_ID:I = 0x0

.field public static final DEFAULT_IS_FRAME_TIMER_START:Z = true

.field public static final DEFAULT_IS_SHOW_NEW_FRAMES_THANKS:Z = true

.field public static final DEFAULT_NEW_FRAME_TIMER:J = 0x0L

.field public static final DEFAULT_POLICY_APPLIED:Z = false

.field public static final DEFAULT_SHOWN_NEW_STICKER_DIALOG:Z = false

.field public static final DEFAULT_SHOW_CAREER_POPUP:Z = true

.field public static final DEFAULT_SHOW_GRID:Z = false

.field public static final DEFAULT_SHOW_ONION:Z = true

.field public static final DEFAULT_SHOW_RATE_DIALOG:Z = true

.field public static final DEFAULT_WATCH_REWARD_COUNT:I = 0x0

.field public static final KEY_CURRENT_PROJECT_ID:Ljava/lang/String; = "KEY_CURRENT_PROJECT_ID"

.field public static final KEY_IS_FRAME_TIMER_START:Ljava/lang/String; = "KEY_IS_FRAME_TIMER_START"

.field public static final KEY_IS_SHOW_NEW_FRAMES_THANKS:Ljava/lang/String; = "KEY_IS_SHOW_NEW_FRAMES_THANKS"

.field public static final KEY_NEW_FRAME_TIMER:Ljava/lang/String; = "KEY_NEW_FRAME_TIMER"

.field public static final KEY_POLICY_APPLIED:Ljava/lang/String; = "KEY_POLICY_APPLIED"

.field public static final KEY_SHOWN_NEW_STICKER_DIALOG:Ljava/lang/String; = "KEY_SHOWN_NEW_STICKER_DIALOG"

.field public static final KEY_SHOW_CAREER_POPUP:Ljava/lang/String; = "KEY_SHOW_CAREER_POPUP"

.field public static final KEY_SHOW_GRID:Ljava/lang/String; = "KEY_SHOW_GRID"

.field public static final KEY_SHOW_ONION:Ljava/lang/String; = "KEY_SHOW_ONION"

.field public static final KEY_SHOW_RATE_DIALOG:Ljava/lang/String; = "KEY_SHOW_RATE_DIALOG"

.field public static final MINUTES_IN_HOUR:I = 0x3c

.field public static final SECONDS_IN_MINUTES:I = 0x3c

.field public static final TWO_CHAR:I = 0xa


# instance fields
.field private currentLessonType:Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

.field private isSetGifAfterShowNeedOpenFrames:Z

.field private final settings:Lcom/russhwolf/settings/Settings;

.field private watchRewardCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->Companion:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    .line 96
    sget-object p1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->currentLessonType:Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    return-void
.end method

.method public static final synthetic access$getDurationSinceThen-UwyO8pc(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;)J
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->getDurationSinceThen-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHmsStringFromMillis-LRDsOJo(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;J)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->getHmsStringFromMillis-LRDsOJo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDurationSinceThen-UwyO8pc()J
    .locals 3

    .line 44
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->getNewFrameTimer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHmsStringFromMillis-LRDsOJo(J)Ljava/lang/String;
    .locals 5

    .line 65
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->toStringTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->toStringTime(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    rem-long/2addr p1, v3

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->toStringTime(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toStringTime(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->currentLessonType:Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    return-object v0
.end method

.method public getCurrentProjectId()I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_CURRENT_PROJECT_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNewFrameTimer()J
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_NEW_FRAME_TIMER"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/russhwolf/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWatchRewardCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->watchRewardCount:I

    return v0
.end method

.method public isFrameTimerStart()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_IS_FRAME_TIMER_START"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPolicyApplied()Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_POLICY_APPLIED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSetGifAfterShowNeedOpenFrames()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->isSetGifAfterShowNeedOpenFrames:Z

    return v0
.end method

.method public isShowCareerPopup()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_CAREER_POPUP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowGrid()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_GRID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowNewFramesThanks()Z
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_IS_SHOW_NEW_FRAMES_THANKS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->getNewFrameTimer()J

    move-result-wide v5

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isShowOnion()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_ONION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowRateDialog()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_RATE_DIALOG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShownNewStickerDialog()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOWN_NEW_STICKER_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public newFrameTimerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->getDurationSinceThen-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x4

    int-to-long v5, v5

    mul-long v1, v1, v5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    .line 50
    :goto_0
    new-instance v5, Lkotlin/ranges/LongRange;

    invoke-direct {v5, v3, v4, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v5, Ljava/lang/Iterable;

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$newFrameTimerFlow$$inlined$map$1;

    invoke-direct {v2, v1, p0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$newFrameTimerFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$newFrameTimerFlow$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp$newFrameTimerFlow$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentLessonType(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->currentLessonType:Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    return-void
.end method

.method public setCurrentProjectId(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_CURRENT_PROJECT_ID"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFrameTimerStart(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_IS_FRAME_TIMER_START"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNewFrameTimer(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_NEW_FRAME_TIMER"

    invoke-interface {v0, v1, p1, p2}, Lcom/russhwolf/settings/Settings;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setPolicyApplied(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_POLICY_APPLIED"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSetGifAfterShowNeedOpenFrames(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->isSetGifAfterShowNeedOpenFrames:Z

    return-void
.end method

.method public setShowCareerPopup(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_CAREER_POPUP"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowGrid(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_GRID"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowNewFramesThanks(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_IS_SHOW_NEW_FRAMES_THANKS"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowOnion(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_ONION"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowRateDialog(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_RATE_DIALOG"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShownNewStickerDialog(Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOWN_NEW_STICKER_DIALOG"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWatchRewardCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;->watchRewardCount:I

    return-void
.end method
