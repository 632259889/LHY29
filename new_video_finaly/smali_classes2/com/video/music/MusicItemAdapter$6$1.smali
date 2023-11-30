.class Lcom/video/music/MusicItemAdapter$6$1;
.super Ljava/lang/Object;
.source "MusicItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicItemAdapter$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/MusicItemAdapter$6;


# direct methods
.method constructor <init>(Lcom/video/music/MusicItemAdapter$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicItemAdapter$6$1;->a:Lcom/video/music/MusicItemAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/music/MusicItemAdapter$6$1;->a:Lcom/video/music/MusicItemAdapter$6;

    iget-object v0, v0, Lcom/video/music/MusicItemAdapter$6;->d:Lcom/video/music/MusicItemAdapter;

    invoke-static {v0}, Lcom/video/music/MusicItemAdapter;->j(Lcom/video/music/MusicItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "reload_local_music"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
