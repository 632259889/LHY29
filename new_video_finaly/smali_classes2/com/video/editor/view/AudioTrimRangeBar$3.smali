.class Lcom/video/editor/view/AudioTrimRangeBar$3;
.super Ljava/lang/Object;
.source "AudioTrimRangeBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/AudioTrimRangeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/AudioTrimRangeBar;


# direct methods
.method constructor <init>(Lcom/video/editor/view/AudioTrimRangeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/AudioTrimRangeBar$3;->a:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/AudioTrimRangeBar$3;->a:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-static {v0}, Lcom/video/editor/view/AudioTrimRangeBar;->a(Lcom/video/editor/view/AudioTrimRangeBar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run: left"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/AudioTrimRangeBar$3;->a:Lcom/video/editor/view/AudioTrimRangeBar;

    const/16 v1, -0x2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/AudioTrimRangeBar$3;->a:Lcom/video/editor/view/AudioTrimRangeBar;

    invoke-static {v0}, Lcom/video/editor/view/AudioTrimRangeBar;->e(Lcom/video/editor/view/AudioTrimRangeBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
