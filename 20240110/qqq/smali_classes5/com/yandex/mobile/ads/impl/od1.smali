.class public final Lcom/yandex/mobile/ads/impl/od1;
.super Lcom/yandex/mobile/ads/exo/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Lcom/yandex/mobile/ads/impl/nd1;

.field private final o:Lcom/yandex/mobile/ads/impl/bc1;

.field private final p:Lcom/yandex/mobile/ads/impl/q70;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/yandex/mobile/ads/exo/Format;

.field private u:Lcom/yandex/mobile/ads/impl/zb1;

.field private v:Lcom/yandex/mobile/ads/impl/cc1;

.field private w:Lcom/yandex/mobile/ads/impl/dc1;

.field private x:Lcom/yandex/mobile/ads/impl/dc1;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nd1;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/bc1;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/d;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nd1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->n:Lcom/yandex/mobile/ads/impl/nd1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->m:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->o:Lcom/yandex/mobile/ads/impl/bc1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/q70;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->p:Lcom/yandex/mobile/ads/impl/q70;

    return-void
.end method

.method private B()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dc1;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dc1;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->C()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/oj;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->o:Lcom/yandex/mobile/ads/impl/bc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->t:Lcom/yandex/mobile/ads/exo/Format;

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc1$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc1$a;->a(Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->n:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/nd1;->onCues(Ljava/util/List;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->D()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->C()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/oj;->flush()V

    :goto_1
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->t:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->E()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->o:Lcom/yandex/mobile/ads/impl/bc1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "text/x-ssa"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wn0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {v3}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/d;->b(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 29
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/od1;->r:Z

    if-eqz p3, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    if-nez p3, :cond_1

    .line 34
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/zb1;->a(J)V

    .line 36
    :try_start_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/oj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/dc1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ac1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/od1;->a(Lcom/yandex/mobile/ads/impl/ac1;)V

    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/d;->b()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 48
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->B()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 53
    iget p3, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    .line 54
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->B()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 61
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->B()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 62
    iget v2, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    if-ne v2, p4, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->D()V

    goto :goto_2

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->C()V

    .line 66
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/od1;->r:Z

    goto :goto_2

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/kx0;->c:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 71
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz p3, :cond_7

    .line 72
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    .line 74
    :cond_7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    .line 75
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/od1;->x:Lcom/yandex/mobile/ads/impl/dc1;

    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/dc1;->a(J)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/od1;->y:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    .line 83
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od1;->w:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/dc1;->b(J)Ljava/util/List;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->m:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 86
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->n:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/nd1;->onCues(Ljava/util/List;)V

    .line 87
    :cond_a
    :goto_3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    if-ne p1, p4, :cond_b

    return-void

    .line 92
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/od1;->q:Z

    if-nez p1, :cond_10

    .line 93
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    if-nez p1, :cond_c

    .line 94
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/oj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cc1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    if-nez p1, :cond_c

    return-void

    .line 99
    :cond_c
    iget p1, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    if-ne p1, v1, :cond_d

    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/oj;->a(Ljava/lang/Object;)V

    .line 102
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    .line 103
    iput p4, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    return-void

    .line 107
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->p:Lcom/yandex/mobile/ads/impl/q70;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_f

    .line 109
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 110
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/od1;->q:Z

    goto :goto_5

    .line 112
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->p:Lcom/yandex/mobile/ads/impl/q70;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    iget-wide p2, p2, Lcom/yandex/mobile/ads/exo/Format;->n:J

    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/cc1;->i:J

    .line 113
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->g()V

    .line 115
    :goto_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/oj;->a(Ljava/lang/Object;)V

    .line 116
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/od1;->v:Lcom/yandex/mobile/ads/impl/cc1;
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/ac1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_f
    const/4 p2, -0x3

    if-ne p1, p2, :cond_b

    :cond_10
    return-void

    :catch_1
    move-exception p1

    .line 122
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/od1;->a(Lcom/yandex/mobile/ads/impl/ac1;)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/od1;->q:Z

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/od1;->r:Z

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->E()V

    return-void
.end method

.method protected a([Lcom/yandex/mobile/ads/exo/Format;J)V
    .locals 0

    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->t:Lcom/yandex/mobile/ads/exo/Format;

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/od1;->o:Lcom/yandex/mobile/ads/impl/bc1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/bc1$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc1$a;->a(Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    :goto_0
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
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/od1;->r:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->n:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/nd1;->onCues(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->t:Lcom/yandex/mobile/ads/exo/Format;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/od1;->m:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/od1;->n:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/nd1;->onCues(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/od1;->C()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/oj;->release()V

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->u:Lcom/yandex/mobile/ads/impl/zb1;

    .line 9
    iput v3, p0, Lcom/yandex/mobile/ads/impl/od1;->s:I

    return-void
.end method
