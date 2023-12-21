.class public final Lcom/google/android/gms/internal/ads/x0;
.super Lcom/google/android/gms/internal/ads/y0;
.source ""


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/x0;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/x0;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    return-void
.end method

.method public static j(Lm54;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x0;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x0;->k(Lm54;[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lm54;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm54;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm54;->k()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lm54;->b([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lm54;->f(I)V

    .line 3
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lm54;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object p1

    invoke-static {p1}, Lu31;->c([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x0;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lm54;JLq81;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/x0;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x0;->k(Lm54;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object p2

    invoke-virtual {p1}, Lm54;->l()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p1}, Lu31;->d([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Lq81;->a:Ljb1;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v0, v1}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 7
    invoke-virtual {v0, p2}, Lja1;->e0(I)Lja1;

    const p2, 0xbb80

    .line 8
    invoke-virtual {v0, p2}, Lja1;->t(I)Lja1;

    .line 9
    invoke-virtual {v0, p1}, Lja1;->i(Ljava/util/List;)Lja1;

    .line 10
    invoke-virtual {v0}, Lja1;->y()Ljb1;

    move-result-object p1

    iput-object p1, p4, Lq81;->a:Ljb1;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/x0;->p:[B

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x0;->k(Lm54;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p4, Lq81;->a:Ljb1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x0;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x0;->n:Z

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Lm54;->g(I)V

    .line 14
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/r;->c(Lm54;ZZ)Ld41;

    move-result-object p1

    iget-object p1, p1, Ld41;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r;->b(Ljava/util/List;)Lk22;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 16
    :cond_3
    iget-object p2, p4, Lq81;->a:Ljb1;

    .line 17
    invoke-virtual {p2}, Ljb1;->b()Lja1;

    move-result-object p2

    iget-object v0, p4, Lq81;->a:Ljb1;

    iget-object v0, v0, Ljb1;->j:Lk22;

    .line 18
    invoke-virtual {p1, v0}, Lk22;->n(Lk22;)Lk22;

    move-result-object p1

    invoke-virtual {p2, p1}, Lja1;->m(Lk22;)Lja1;

    .line 19
    invoke-virtual {p2}, Lja1;->y()Ljb1;

    move-result-object p1

    iput-object p1, p4, Lq81;->a:Ljb1;

    return p3

    .line 20
    :cond_4
    iget-object p1, p4, Lq81;->a:Ljb1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
