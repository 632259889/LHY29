.class Lcom/video/editor/convert/MusicConvertItemAdapter$5$1;
.super Ljava/lang/Object;
.source "MusicConvertItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertItemAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/MusicConvertItemAdapter$5;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertItemAdapter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$1;->a:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$5$1;->a:Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertItemAdapter$5;->d:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->i(Lcom/video/editor/convert/MusicConvertItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "reload_local_music"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
