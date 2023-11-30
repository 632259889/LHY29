.class public Lcom/hw/photomovie/model/PhotoSource;
.super Ljava/lang/Object;
.source "PhotoSource.java"

# interfaces
.implements Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hw/photomovie/model/PhotoData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/hw/photomovie/model/PhotoSource;->f:I

    if-ge v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/model/PhotoSource;->d(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/hw/photomovie/model/PhotoSource;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/hw/photomovie/model/PhotoSource;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    invoke-interface {v0, p0, v2}, Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;->a(Lcom/hw/photomovie/model/PhotoSource;F)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/hw/photomovie/model/PhotoSource;->f:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    iget-object v1, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoSource;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p0, v1, v3}, Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;->b(Lcom/hw/photomovie/model/PhotoSource;ILjava/util/List;)V

    .line 8
    iget v0, p0, Lcom/hw/photomovie/model/PhotoSource;->f:I

    :goto_1
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/model/PhotoSource;->d(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PhotoSource"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgressUpdate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoSource;->g()V

    return-void
.end method

.method public b(Lcom/hw/photomovie/model/PhotoData;Lcom/hw/photomovie/model/ErrorReason;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, " prepare error:"

    const-string v3, "PhotoSource"

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u653e\u5f03\u52a0\u8f7d\u3002"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoSource;->g()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/hw/photomovie/model/PhotoData;->d()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/hw/photomovie/model/PhotoData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/model/PhotoSource;->g()V

    return-void
.end method

.method public d(I)Lcom/hw/photomovie/model/PhotoData;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/model/PhotoData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hw/photomovie/model/PhotoSource;->f:I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;->a(Lcom/hw/photomovie/model/PhotoSource;F)V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;->b(Lcom/hw/photomovie/model/PhotoSource;ILjava/util/List;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/hw/photomovie/model/PhotoSource;->d(I)Lcom/hw/photomovie/model/PhotoData;

    move-result-object v0

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/hw/photomovie/model/PhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/model/PhotoSource;->d:Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoSource;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
