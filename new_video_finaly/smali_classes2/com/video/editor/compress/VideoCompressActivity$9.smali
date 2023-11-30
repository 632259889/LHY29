.class Lcom/video/editor/compress/VideoCompressActivity$9;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v1, Lcom/video/editor/compress/VideoCompressActivity$9$1;

    invoke-direct {v1, p0}, Lcom/video/editor/compress/VideoCompressActivity$9$1;-><init>(Lcom/video/editor/compress/VideoCompressActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
