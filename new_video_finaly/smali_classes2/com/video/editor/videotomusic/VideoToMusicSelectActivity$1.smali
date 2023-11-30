.class Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$1;
.super Ljava/lang/Object;
.source "VideoToMusicSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicSelectActivity$1;->a:Lcom/video/editor/videotomusic/VideoToMusicSelectActivity;

    const/4 v0, 0x0

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
