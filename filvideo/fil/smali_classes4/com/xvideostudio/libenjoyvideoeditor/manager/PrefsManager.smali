.class public final Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;",
        "",
        "",
        "getProtectWaterMarkInfo",
        "value",
        "",
        "setProtectWaterMarkInfo",
        "",
        "getEditorActivitySettingsMusicFadeStatus",
        "setEditorActivitySettingsMusicFadeStatus",
        "getUsePictureAnimationState",
        "setUsePictureAnimationState",
        "getLibavffmpegErrorLogPath",
        "setLibavffmpegErrorLogPath",
        "PROTECT_WATER_MARK_FLAG",
        "Ljava/lang/String;",
        "EDITOR_ACTIVITY_SETTINGS_MUSIC_FADE_FLAG",
        "USE_PICTURE_ANIMATION_FLAG",
        "LIBAVFFMPEG_ERROR_LOG_PATH",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final EDITOR_ACTIVITY_SETTINGS_MUSIC_FADE_FLAG:Ljava/lang/String; = "edtior_activity_settings_music_fade_flag"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final LIBAVFFMPEG_ERROR_LOG_PATH:Ljava/lang/String; = "libavffmpeg_error_log_path"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final PROTECT_WATER_MARK_FLAG:Ljava/lang/String; = "protect_water_mark_flag"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final USE_PICTURE_ANIMATION_FLAG:Ljava/lang/String; = "use_picture_animation_flag"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEditorActivitySettingsMusicFadeStatus()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "edtior_activity_settings_music_fade_flag"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoystore/sp/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getLibavffmpegErrorLogPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    const-string v1, "libavffmpeg_error_log_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoystore/sp/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getProtectWaterMarkInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    const-string v1, "protect_water_mark_flag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoystore/sp/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUsePictureAnimationState()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "use_picture_animation_flag"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoystore/sp/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final setEditorActivitySettingsMusicFadeStatus(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "edtior_activity_settings_music_fade_flag"

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/libenjoystore/sp/a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLibavffmpegErrorLogPath(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    const-string v1, "libavffmpeg_error_log_path"

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/libenjoystore/sp/a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setProtectWaterMarkInfo(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    const-string v1, "protect_water_mark_flag"

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/libenjoystore/sp/a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUsePictureAnimationState(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoystore/sp/a;->f:Lcom/xvideostudio/libenjoystore/sp/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "use_picture_animation_flag"

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/libenjoystore/sp/a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
