.class public final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/h8;

.field private final c:Lcom/google/android/gms/internal/ads/kw2;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/f8;

    sput-object v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h8;->zze()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->w()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    .line 6
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 11
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v9

    .line 12
    sget v12, Lcom/google/android/gms/internal/ads/l0;->b:I

    .line 13
    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    const/4 v12, -0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    .line 14
    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v14, v9, v7

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    .line 15
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v12, v12, 0x8

    const/4 v14, 0x6

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v11, v12

    or-int v12, v11, v9

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    :goto_3
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int/2addr v12, v8

    :goto_4
    if-ne v12, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v12, v12, -0x7

    .line 16
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 19
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ca;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h8;->c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/i1;->s([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/h8;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/h8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h8;->a(Lcom/google/android/gms/internal/ads/kw2;)V

    return v0
.end method
