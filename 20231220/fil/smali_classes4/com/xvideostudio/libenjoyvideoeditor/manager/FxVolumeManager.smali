.class public Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLUME_GRADUAL_STATE_DOWN:I = 0x2

.field public static final VOLUME_GRADUAL_STATE_UP:I = 0x1

.field public static final VOLUME_SOUND_TYPE_MUSIC:I = 0x1

.field public static final VOLUME_SOUND_TYPE_VOICE:I = 0x2

.field public static final VOLUME_TYPE_ALL:I = 0x1

.field public static final VOLUME_TYPE_FXSOUND:I = 0x4

.field public static final VOLUME_TYPE_MUSIC:I = 0x2

.field public static final VOLUME_TYPE_VOICE:I = 0x3

.field private static fxVolumeManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FxVolumeManager"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;->fxVolumeManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;->fxVolumeManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;->fxVolumeManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxVolumeManager;

    return-object v0
.end method

.method public static isFadeInOutOnMusic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk8/a;->c1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;->getEditorActivitySettingsMusicFadeStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearVolume()V
    .locals 0

    return-void
.end method

.method public enableDiffVolumeFunc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
