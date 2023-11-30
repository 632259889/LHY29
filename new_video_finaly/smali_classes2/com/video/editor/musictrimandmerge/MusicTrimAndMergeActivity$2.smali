.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_local_music"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v0, 0x0

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
