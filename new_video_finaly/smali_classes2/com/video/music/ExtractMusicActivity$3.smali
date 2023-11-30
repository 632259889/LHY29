.class Lcom/video/music/ExtractMusicActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ExtractMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/ExtractMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicActivity;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicActivity$3;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "finish_extract_music_activity"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$3;->a:Lcom/video/music/ExtractMusicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/video/music/ExtractMusicActivity$3;->a:Lcom/video/music/ExtractMusicActivity;

    const/4 p2, 0x0

    sget v0, Lcom/video/music/R$anim;->activity_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
