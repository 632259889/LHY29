.class public Lcom/hw/photomovie/PhotoMovie$SegmentPicker;
.super Ljava/lang/Object;
.source "PhotoMovie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/PhotoMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentPicker"
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
.field private a:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/hw/photomovie/segment/MovieSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/hw/photomovie/PhotoMovie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hw/photomovie/PhotoMovie<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/PhotoMovie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->d:Lcom/hw/photomovie/PhotoMovie;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/hw/photomovie/segment/MovieSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->d:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hw/photomovie/segment/MovieSegment;

    .line 5
    invoke-virtual {v3}, Lcom/hw/photomovie/segment/MovieSegment;->k()I

    move-result v4

    if-lt p1, v2, :cond_1

    add-int v5, v2, v4

    if-ge p1, v5, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentSegment \u51fa\u9519,elapsedTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u8fd4\u56de\u7b2c\u4e00\u4e2a\u7247\u6bb5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoMovie"

    invoke-static {v0, p1}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1
.end method

.method public b(I)Lcom/hw/photomovie/segment/MovieSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->d:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hw/photomovie/segment/MovieSegment;

    .line 5
    invoke-virtual {v4}, Lcom/hw/photomovie/segment/MovieSegment;->k()I

    move-result v4

    if-lt p1, v3, :cond_2

    add-int v5, v3, v4

    if-ge p1, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1

    :cond_2
    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextSegment \u51fa\u9519,elapsedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u8fd4\u56de\u7b2c\u4e00\u4e2a\u7247\u6bb5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoMovie"

    invoke-static {v0, p1}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hw/photomovie/segment/MovieSegment;

    return-object p1
.end method

.method public c(Lcom/hw/photomovie/segment/MovieSegment;)Lcom/hw/photomovie/segment/MovieSegment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;)",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/segment/MovieSegment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public d(Lcom/hw/photomovie/segment/MovieSegment;I)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "TT;>;I)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hw/photomovie/segment/MovieSegment;

    if-ne v2, p1, :cond_0

    sub-int/2addr p2, v1

    int-to-float p1, p2

    .line 2
    invoke-virtual {v2}, Lcom/hw/photomovie/segment/MovieSegment;->k()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p1, v3

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/hw/photomovie/segment/MovieSegment;->k()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    cmpl-float p2, p1, v4

    if-ltz p2, :cond_3

    cmpg-float p2, p1, v3

    if-gtz p2, :cond_3

    move v4, p1

    :cond_3
    return v4
.end method

.method public e(I)Lcom/hw/photomovie/segment/MovieSegment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iput-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b:Lcom/hw/photomovie/segment/MovieSegment;

    .line 3
    iput-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->a:Lcom/hw/photomovie/segment/MovieSegment;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->a(I)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b:Lcom/hw/photomovie/segment/MovieSegment;

    const-string v2, "PhotoMovie"

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/hw/photomovie/segment/MovieSegment;->q()V

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-virtual {v1}, Lcom/hw/photomovie/segment/MovieSegment;->s()V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b:Lcom/hw/photomovie/segment/MovieSegment;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pick segment :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->b(I)Lcom/hw/photomovie/segment/MovieSegment;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->a:Lcom/hw/photomovie/segment/MovieSegment;

    if-eq p1, v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepare next segment :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    .line 14
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMovie$SegmentPicker;->a:Lcom/hw/photomovie/segment/MovieSegment;

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method
