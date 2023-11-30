.class Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$3;
.super Ljava/lang/Object;
.source "VideoTrimRangeBar10.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->a(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run: left"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    const/16 v1, -0x2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->e(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
