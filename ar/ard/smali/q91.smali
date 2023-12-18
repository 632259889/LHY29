.class public final Lq91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv91;


# instance fields
.field public a:Ljb1;

.field public b:Lcc4;

.field public c:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    invoke-virtual {v0, p1}, Lja1;->s(Ljava/lang/String;)Lja1;

    invoke-virtual {v0}, Lja1;->y()Ljb1;

    move-result-object p1

    iput-object p1, p0, Lq91;->a:Ljb1;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq91;->b:Lcc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lzd4;->a:I

    iget-object v0, p0, Lq91;->b:Lcc4;

    .line 3
    invoke-virtual {v0}, Lcc4;->d()J

    move-result-wide v2

    iget-object v0, p0, Lq91;->b:Lcc4;

    .line 4
    invoke-virtual {v0}, Lcc4;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lq91;->a:Ljb1;

    .line 5
    iget-wide v5, v4, Ljb1;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Ljb1;->b()Lja1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lja1;->w(J)Lja1;

    invoke-virtual {v4}, Lja1;->y()Ljb1;

    move-result-object v0

    iput-object v0, p0, Lq91;->a:Ljb1;

    iget-object v1, p0, Lq91;->c:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    :cond_1
    invoke-virtual {p1}, Lm54;->i()I

    move-result v5

    iget-object v0, p0, Lq91;->c:Lcom/google/android/gms/internal/ads/p;

    .line 8
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget-object v1, p0, Lq91;->c:Lcom/google/android/gms/internal/ads/p;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcc4;Lh31;Lfa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq91;->b:Lcc4;

    invoke-virtual {p3}, Lfa1;->c()V

    .line 2
    invoke-virtual {p3}, Lfa1;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lq91;->c:Lcom/google/android/gms/internal/ads/p;

    iget-object p2, p0, Lq91;->a:Ljb1;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    return-void
.end method
