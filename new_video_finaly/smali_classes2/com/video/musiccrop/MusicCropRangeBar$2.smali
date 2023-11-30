.class Lcom/video/musiccrop/MusicCropRangeBar$2;
.super Ljava/lang/Object;
.source "MusicCropRangeBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/musiccrop/MusicCropRangeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropRangeBar;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropRangeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar$2;->a:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar$2;->a:Lcom/video/musiccrop/MusicCropRangeBar;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar$2;->a:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropRangeBar;->c(Lcom/video/musiccrop/MusicCropRangeBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
