.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9u;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XA;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9l;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65865
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65866
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Z

    .line 65867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Ljava/util/List;

    .line 65868
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9l;

    .line 65869
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9l;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v5

    .line 65870
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9k;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Ljava/util/List;

    .line 65871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9k;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(II)V

    .line 65872
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9k;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9k;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 65873
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9k;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9i;II)V

    .line 65874
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65875
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9l;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9k;
    goto :goto_0

    .line 65876
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9u;
    .locals 2

    .line 65877
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9u;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9u;
    .locals 2

    .line 65878
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9u;

    return-object v0
.end method

.method public final A4h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 65879
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Lcom/facebook/ads/redexgen/X/XA;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XA;->A04(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/XB;)V

    .line 65880
    return-void
.end method

.method public final declared-synchronized A5M()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 65881
    const/4 v2, 0x0

    .line 65882
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9u;

    .line 65883
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9u;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    add-int/2addr v2, v0

    .line 65884
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9u;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65885
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 65886
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A9S()Z
    .locals 1

    .line 65887
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65888
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Lcom/facebook/ads/redexgen/X/XA;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XA;->A07(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/XB;)Z

    .line 65889
    return-void
.end method
