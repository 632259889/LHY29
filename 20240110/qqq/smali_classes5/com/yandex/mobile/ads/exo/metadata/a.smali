.class public final Lcom/yandex/mobile/ads/exo/metadata/a;
.super Lcom/yandex/mobile/ads/exo/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/on0;

.field private final n:Lcom/yandex/mobile/ads/impl/qn0;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/yandex/mobile/ads/impl/pn0;

.field private final q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private final r:[J

.field private s:I

.field private t:I

.field private u:Lcom/yandex/mobile/ads/impl/nn0;

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/d;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qn0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/qn0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->o:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/on0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->m:Lcom/yandex/mobile/ads/impl/on0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/pn0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pn0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:[J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;->b()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->m:Lcom/yandex/mobile/ads/impl/on0;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/on0;->b(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->m:Lcom/yandex/mobile/ads/impl/on0;

    .line 56
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/on0;->a(Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/nn0;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;->a()[B

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 62
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/qj;->g(I)V

    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qj;->g()V

    .line 65
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/nn0;->a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/exo/metadata/a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->m:Lcom/yandex/mobile/ads/impl/on0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/on0;->b(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 6

    .line 9
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    if-ge p3, v0, :cond_3

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->t()Lcom/yandex/mobile/ads/impl/q70;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {p0, p3, v2, p4}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yc;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:J

    iput-wide v2, p3, Lcom/yandex/mobile/ads/impl/pn0;->i:J

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qj;->g()V

    .line 23
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->u:Lcom/yandex/mobile/ads/impl/nn0;

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-interface {p3, v2}, Lcom/yandex/mobile/ads/impl/nn0;->a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-direct {p0, p3, v2}, Lcom/yandex/mobile/ads/exo/metadata/a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {p3, v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    iget v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    aput-object p3, v4, v2

    .line 32
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:[J

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Lcom/yandex/mobile/ads/impl/pn0;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/qj;->f:J

    aput-wide v4, p3, v2

    add-int/2addr v3, v1

    .line 33
    iput v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x5

    if-ne v2, v3, :cond_3

    .line 38
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-wide v2, p3, Lcom/yandex/mobile/ads/exo/Format;->n:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:J

    .line 44
    :cond_3
    :goto_0
    iget p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:[J

    iget v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_5

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    aget-object p1, p1, v2

    sget p2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 46
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->o:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/qn0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qn0;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 50
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    .line 51
    iget p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    :cond_5
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    .line 75
    iput p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:Z

    return-void
.end method

.method protected a([Lcom/yandex/mobile/ads/exo/Format;J)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->m:Lcom/yandex/mobile/ads/impl/on0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/on0;->a(Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/nn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->u:Lcom/yandex/mobile/ads/impl/nn0;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/qn0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qn0;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:[Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:I

    .line 4
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->u:Lcom/yandex/mobile/ads/impl/nn0;

    return-void
.end method
