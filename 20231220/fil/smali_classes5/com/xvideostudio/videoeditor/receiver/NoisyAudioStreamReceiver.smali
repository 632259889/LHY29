.class public Lcom/xvideostudio/videoeditor/receiver/NoisyAudioStreamReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_STOP"

    .line 1
    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/music/PlayService;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
