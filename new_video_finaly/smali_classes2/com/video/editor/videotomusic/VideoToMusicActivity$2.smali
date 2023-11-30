.class Lcom/video/editor/videotomusic/VideoToMusicActivity$2;
.super Ljava/lang/Object;
.source "VideoToMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    const-class v1, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$2;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
