.class final Lcom/google/android/gms/internal/ads/v3;
.super Lcom/google/android/gms/internal/ads/u3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kw2;

.field private final c:Lcom/google/android/gms/internal/ads/kw2;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ck3;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kw2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/kw2;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->p()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v3;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v3

    .line 3
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v4

    .line 4
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/m0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/m0;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->d:I

    new-instance v2, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v3, "video/avc"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m0;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q8;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v3, v1, Lcom/google/android/gms/internal/ads/m0;->c:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q8;->C(I)Lcom/google/android/gms/internal/ads/q8;

    iget v3, v1, Lcom/google/android/gms/internal/ads/m0;->d:I

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q8;->h(I)Lcom/google/android/gms/internal/ads/q8;

    iget v3, v1, Lcom/google/android/gms/internal/ads/m0;->j:F

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q8;->r(F)Lcom/google/android/gms/internal/ads/q8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m0;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->e:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v3;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/v3;->f:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    .line 14
    aput-byte v6, v2, v6

    .line 15
    aput-byte v6, v2, v5

    const/4 v7, 0x2

    .line 16
    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/v3;->d:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/v3;->d:I

    .line 17
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 18
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v8

    .line 20
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/n2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 21
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 22
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/n2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->f:Z

    return v5

    :cond_4
    return v6
.end method
