.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jv2;

.field private final b:Lcom/google/android/gms/internal/ads/kw2;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/n2;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/sa;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jv2;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jv2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv2;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h8;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/h8;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h8;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/jv2;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jv2;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/jv2;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/jv2;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/sa;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/k0;->a:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h8;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h8;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/sa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/h8;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/sa;

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/ads/sa;->h0:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/h8;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/h8;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 24
    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    .line 25
    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h8;->l:J

    return-void
.end method
