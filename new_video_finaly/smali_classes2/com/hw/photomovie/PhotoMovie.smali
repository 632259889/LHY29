.class public Lcom/hw/photomovie/PhotoMovie;
.super Ljava/lang/Object;
.source "PhotoMovie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;,
        Lcom/hw/photomovie/PhotoMovie$SegmentPicker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/hw/photomovie/model/PhotoSource;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/hw/photomovie/PhotoMovie$SegmentPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/PhotoMovie$SegmentPicker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/PhotoMovie<",
            "TT;>.PhotoAllocator;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/hw/photomovie/render/MovieRenderer;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/model/PhotoSource;",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie;->a:Lcom/hw/photomovie/model/PhotoSource;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;

    invoke-direct {p1, p0}, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;-><init>(Lcom/hw/photomovie/PhotoMovie;)V

    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie;->d:Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;

    .line 6
    invoke-virtual {p0}, Lcom/hw/photomovie/PhotoMovie;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/hw/photomovie/PhotoMovie;->c()I

    .line 8
    new-instance p1, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    invoke-direct {p1, p0}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;-><init>(Lcom/hw/photomovie/PhotoMovie;)V

    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie;->c:Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    return-void
.end method

.method static synthetic a(Lcom/hw/photomovie/PhotoMovie;)Lcom/hw/photomovie/model/PhotoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/PhotoMovie;->a:Lcom/hw/photomovie/model/PhotoSource;

    return-object p0
.end method

.method static synthetic b(Lcom/hw/photomovie/PhotoMovie;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/PhotoMovie;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hw/photomovie/segment/MovieSegment;

    .line 2
    invoke-virtual {v2, p0}, Lcom/hw/photomovie/segment/MovieSegment;->v(Lcom/hw/photomovie/PhotoMovie;)V

    .line 3
    invoke-virtual {v2}, Lcom/hw/photomovie/segment/MovieSegment;->k()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/hw/photomovie/PhotoMovie;->e:I

    int-to-long v2, v1

    .line 5
    sput-wide v2, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/PhotoMovie;->e:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/hw/photomovie/model/PhotoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->a:Lcom/hw/photomovie/model/PhotoSource;

    return-object v0
.end method

.method public g()Lcom/hw/photomovie/PhotoMovie$SegmentPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->c:Lcom/hw/photomovie/PhotoMovie$SegmentPicker;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->d:Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie$PhotoAllocator;->a()V

    return-void
.end method

.method public i(Lcom/hw/photomovie/render/MovieRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie;->f:Lcom/hw/photomovie/render/MovieRenderer;

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie;->f:Lcom/hw/photomovie/render/MovieRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hw/photomovie/render/MovieRenderer;->a(I)V

    :cond_0
    return-void
.end method
