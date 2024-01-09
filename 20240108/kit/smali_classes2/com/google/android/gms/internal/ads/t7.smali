.class final Lcom/google/android/gms/internal/ads/t7;
.super Lcom/google/android/gms/internal/ads/x7;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final n:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/t7;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/t7;->o:[B

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

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/kw2;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t7;->n:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/t7;->k(Lcom/google/android/gms/internal/ads/kw2;[B)Z

    move-result p0

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/kw2;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 3
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kw2;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d2;->d([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x7;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t7;->p:Z

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/kw2;JLcom/google/android/gms/internal/ads/u7;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/t7;->n:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t7;->k(Lcom/google/android/gms/internal/ads/kw2;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d2;->e([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    const p2, 0xbb80

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/t7;->o:[B

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t7;->k(Lcom/google/android/gms/internal/ads/kw2;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/t7;->p:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/t7;->p:Z

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 14
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/t2;->c(Lcom/google/android/gms/internal/ads/kw2;ZZ)Lcom/google/android/gms/internal/ads/q2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q2;->b:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ea3;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->R:Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcb;->d(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q8;->o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    :cond_2
    :goto_0
    return p3

    .line 20
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
