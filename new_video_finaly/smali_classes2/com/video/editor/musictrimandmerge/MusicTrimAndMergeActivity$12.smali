.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->onResume()V
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
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
