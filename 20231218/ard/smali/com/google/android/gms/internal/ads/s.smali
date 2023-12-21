.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final m:Ll31;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lh31;

.field public j:Lcom/google/android/gms/internal/ads/p;

.field public k:Ly31;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg41;->b:Lg41;

    sput-object v0, Lcom/google/android/gms/internal/ads/s;->m:Ll31;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/s;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/s;->o:[I

    .line 2
    sget v1, Lzd4;->a:I

    .line 3
    sget-object v1, Lpi4;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/s;->p:[B

    const-string v2, "#!AMR-WB\n"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/s;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/s;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s;->g:I

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/h;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/d;

    .line 3
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_a

    shr-int/lit8 v0, v0, 0x3

    .line 4
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/s;->b:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    const/16 v6, 0xd

    if-le v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_8

    const/16 v6, 0xc

    if-lt v0, v6, :cond_2

    const/16 v6, 0xe

    if-gt v0, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/s;->o:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/s;->n:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/s;->g:I

    if-ne v4, v1, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->g:I

    move v4, v0

    :cond_4
    if-ne v4, v0, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/s;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/s;->h:I

    .line 5
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/p;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s;->c:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/s;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s;->c:J

    return v3

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_9

    move-object p1, v3

    .line 7
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s;->g(Lcom/google/android/gms/internal/ads/h;)Z

    move-result p1

    return p1
.end method

.method public final c(Lh31;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->i:Lh31;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-interface {p1}, Lh31;->p()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/p;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lzd4;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s;->g(Lcom/google/android/gms/internal/ads/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/s;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s;->l:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/s;->b:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->j:Lcom/google/android/gms/internal/ads/p;

    new-instance v5, Lja1;

    invoke-direct {v5}, Lja1;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Lja1;->s(Ljava/lang/String;)Lja1;

    sget v1, Lcom/google/android/gms/internal/ads/s;->r:I

    .line 7
    invoke-virtual {v5, v1}, Lja1;->l(I)Lja1;

    .line 8
    invoke-virtual {v5, v0}, Lja1;->e0(I)Lja1;

    .line 9
    invoke-virtual {v5, p2}, Lja1;->t(I)Lja1;

    .line 10
    invoke-virtual {v5}, Lja1;->y()Ljb1;

    move-result-object p2

    .line 11
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/h;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/s;->f:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lx31;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lx31;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->k:Ly31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->i:Lh31;

    .line 13
    invoke-interface {v1, p2}, Lh31;->j(Ly31;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s;->f:Z

    return p1
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s;->p:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s;->f(Lcom/google/android/gms/internal/ads/h;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/s;->b:Z

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/s;->q:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s;->f(Lcom/google/android/gms/internal/ads/h;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s;->b:Z

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 6
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v2

    :cond_1
    return v3
.end method
