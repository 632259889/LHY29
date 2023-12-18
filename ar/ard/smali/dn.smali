.class public Ldn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn$b;,
        Ldn$c;,
        Ldn$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/nio/charset/Charset;

.field public static final r:S

.field public static final s:S

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S


# instance fields
.field public final a:Lzm;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lfn;

.field public g:Ldn$c;

.field public h:Lfn;

.field public i:Lfn;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public final o:Lbn;

.field public final p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldn;->q:Ljava/nio/charset/Charset;

    .line 2
    sget v0, Lbn;->r:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->r:S

    .line 3
    sget v0, Lbn;->t:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->s:S

    .line 4
    sget v0, Lbn;->Y0:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->t:S

    .line 5
    sget v0, Lbn;->v:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->u:S

    .line 6
    sget v0, Lbn;->x:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->v:S

    .line 7
    sget v0, Lbn;->L0:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->w:S

    .line 8
    sget v0, Lbn;->X0:I

    invoke-static {v0}, Lbn;->k(I)S

    move-result v0

    sput-short v0, Ldn;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILbn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldn;->c:I

    .line 3
    iput v0, p0, Ldn;->d:I

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Ldn;->p:Ljava/util/TreeMap;

    if-eqz p1, :cond_3

    .line 5
    iput-object p3, p0, Ldn;->o:Lbn;

    .line 6
    invoke-virtual {p0, p1}, Ldn;->C(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Ldn;->k:Z

    .line 7
    new-instance p3, Lzm;

    invoke-direct {p3, p1}, Lzm;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Ldn;->a:Lzm;

    .line 8
    iput p2, p0, Ldn;->b:I

    .line 9
    iget-boolean p1, p0, Ldn;->k:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Ldn;->o()V

    .line 11
    invoke-virtual {p3}, Lzm;->H()J

    move-result-wide p1

    long-to-int p3, p1

    .line 12
    iput p3, p0, Ldn;->n:I

    .line 13
    iput v0, p0, Ldn;->e:I

    .line 14
    invoke-virtual {p0, v0}, Ldn;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldn;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ldn;->z(IJ)V

    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    add-int/lit8 p3, p3, -0x8

    .line 16
    new-array p1, p3, [B

    .line 17
    iput-object p1, p0, Ldn;->m:[B

    .line 18
    invoke-virtual {p0, p1}, Ldn;->p([B)I

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/io/InputStream;Lbn;)Ldn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldn;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Ldn;-><init>(Ljava/io/InputStream;ILbn;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ldn$c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Ldn$c;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ldn$c;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ldn$c;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    new-instance v0, Lzm;

    invoke-direct {v0, p1}, Lzm;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lzm;->z()S

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzm;->z()S

    move-result p1

    const/16 v1, -0x27

    if-eq p1, v1, :cond_4

    .line 4
    invoke-static {p1}, Lgn;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lzm;->J()I

    move-result v1

    const/16 v2, -0x1f

    if-ne p1, v2, :cond_2

    const/16 p1, 0x8

    if-lt v1, p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lzm;->r()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lzm;->z()S

    move-result v2

    add-int/lit8 v1, v1, -0x6

    const v3, 0x45786966

    if-ne p1, v3, :cond_2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lzm;->k()I

    .line 9
    iput v1, p0, Ldn;->l:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    if-ge v1, p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lzm;->skip(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    :cond_4
    :goto_0
    const-string p1, "ExifParser"

    const-string v0, "Invalid JPEG format."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldn;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldn;->d:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ldn;->a:Lzm;

    invoke-virtual {v1}, Lzm;->k()I

    move-result v1

    if-gt v1, v0, :cond_5

    .line 3
    iget-boolean v2, p0, Ldn;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ldn;->v()Lfn;

    move-result-object v2

    .line 5
    iput-object v2, p0, Ldn;->f:Lfn;

    add-int/lit8 v1, v1, 0xc

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Ldn;->b(Lfn;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ldn;->E(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v0

    .line 9
    iget v2, p0, Ldn;->e:I

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ldn;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ldn;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Ldn;->z(IJ)V

    :cond_5
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lzm;->Q(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->o:Lbn;

    invoke-virtual {v0}, Lbn;->g()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lbn;->n(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lfn;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfn;->j()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lfn;->p()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lfn;->n()I

    move-result v1

    .line 4
    sget-short v2, Ldn;->r:S

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    sget v2, Lbn;->r:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    sget-short v2, Ldn;->s:S

    if-ne v0, v2, :cond_3

    sget v2, Lbn;->t:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v6}, Lfn;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Ldn;->z(IJ)V

    goto/16 :goto_6

    .line 9
    :cond_3
    sget-short v2, Ldn;->t:S

    if-ne v0, v2, :cond_6

    sget v2, Lbn;->Y0:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v5}, Ldn;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v6}, Lfn;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Ldn;->z(IJ)V

    :cond_5
    return-void

    .line 12
    :cond_6
    :goto_1
    sget-short v2, Ldn;->u:S

    if-ne v0, v2, :cond_9

    sget v2, Lbn;->v:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1, v6}, Lfn;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldn;->B(J)V

    :cond_8
    return-void

    .line 15
    :cond_9
    :goto_2
    sget-short v2, Ldn;->v:S

    if-ne v0, v2, :cond_c

    sget v2, Lbn;->x:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iput-object p1, p0, Ldn;->i:Lfn;

    :cond_b
    return-void

    .line 18
    :cond_c
    :goto_3
    sget-short v2, Ldn;->w:S

    if-ne v0, v2, :cond_11

    sget v2, Lbn;->L0:I

    invoke-virtual {p0, v1, v2}, Ldn;->a(II)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 19
    :cond_d
    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 20
    :cond_e
    invoke-virtual {p1}, Lfn;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    :goto_4
    invoke-virtual {p1}, Lfn;->j()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 22
    invoke-virtual {p1}, Lfn;->l()S

    .line 23
    invoke-virtual {p1, v6}, Lfn;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Ldn;->A(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    return-void

    .line 24
    :cond_10
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lfn;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldn$a;

    invoke-direct {v2, p1, v6}, Ldn$a;-><init>(Lfn;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_11
    :goto_5
    sget-short v2, Ldn;->x:S

    if-ne v0, v2, :cond_12

    sget v0, Lbn;->X0:I

    invoke-virtual {p0, v1, v0}, Ldn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfn;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    iput-object p1, p0, Ldn;->h:Lfn;

    :cond_12
    :goto_6
    return-void
.end method

.method public c()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->i:Lfn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lfn;->r(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ldn;->e:I

    return v0
.end method

.method public f()Lif0;
    .locals 5

    .line 1
    new-instance v0, Lif0;

    invoke-virtual {p0}, Ldn;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ldn;->r()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lif0;-><init>(JJ)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->g:Ldn$c;

    iget v0, v0, Ldn$c;->a:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->h:Lfn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lfn;->r(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()Lfn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->f:Lfn;

    return-object v0
.end method

.method public final j(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    .line 1
    iget p1, p0, Ldn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    iget p1, p0, Ldn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    iget p1, p0, Ldn;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    iget p1, p0, Ldn;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    iget p1, p0, Ldn;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    :goto_0
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Ldn;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Ldn;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    return v0

    :cond_3
    if-eq v0, v3, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Ldn;->j(I)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->k()I

    move-result v0

    .line 3
    iget v2, p0, Ldn;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Ldn;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ldn;->v()Lfn;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ldn;->f:Lfn;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldn;->m()I

    move-result v0

    return v0

    .line 7
    :cond_1
    iget-boolean v1, p0, Ldn;->j:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ldn;->b(Lfn;)V

    :cond_2
    return v4

    :cond_3
    const-string v5, "ExifParser"

    if-ne v0, v2, :cond_8

    .line 9
    iget v0, p0, Ldn;->e:I

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v8

    .line 11
    invoke-virtual {p0, v4}, Ldn;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldn;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v4, v8, v9}, Ldn;->z(IJ)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ldn;->a:Lzm;

    invoke-virtual {v4}, Lzm;->k()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    :goto_0
    if-ge v0, v2, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_8
    :goto_1
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Ldn;->E(I)V

    .line 23
    instance-of v4, v2, Ldn$b;

    if-eqz v4, :cond_b

    .line 24
    check-cast v2, Ldn$b;

    .line 25
    iget v4, v2, Ldn$b;->a:I

    iput v4, p0, Ldn;->e:I

    .line 26
    iget-object v4, p0, Ldn;->a:Lzm;

    invoke-virtual {v4}, Lzm;->J()I

    move-result v4

    iput v4, p0, Ldn;->d:I

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iput v0, p0, Ldn;->c:I

    .line 29
    iget v4, p0, Ldn;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Ldn;->l:I

    if-le v4, v0, :cond_9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldn;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 31
    :cond_9
    invoke-virtual {p0}, Ldn;->l()Z

    move-result v0

    iput-boolean v0, p0, Ldn;->j:Z

    .line 32
    iget-boolean v0, v2, Ldn$b;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_a
    invoke-virtual {p0}, Ldn;->D()V

    goto :goto_1

    .line 34
    :cond_b
    instance-of v0, v2, Ldn$c;

    if-eqz v0, :cond_c

    .line 35
    check-cast v2, Ldn$c;

    .line 36
    iput-object v2, p0, Ldn;->g:Ldn$c;

    .line 37
    iget v0, v2, Ldn$c;->b:I

    return v0

    .line 38
    :cond_c
    check-cast v2, Ldn$a;

    .line 39
    iget-object v0, v2, Ldn$a;->a:Lfn;

    .line 40
    iput-object v0, p0, Ldn;->f:Lfn;

    .line 41
    invoke-virtual {v0}, Lfn;->l()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 42
    iget-object v0, p0, Ldn;->f:Lfn;

    invoke-virtual {p0, v0}, Ldn;->q(Lfn;)V

    .line 43
    iget-object v0, p0, Ldn;->f:Lfn;

    invoke-virtual {p0, v0}, Ldn;->b(Lfn;)V

    .line 44
    :cond_d
    iget-boolean v0, v2, Ldn$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    :cond_e
    return v1
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->z()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn;->a:Lzm;

    .line 3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    .line 4
    iget-object v0, p0, Ldn;->a:Lzm;

    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lzm;->K(Ljava/nio/ByteOrder;)V

    .line 7
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->z()S

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/example/drawingar/utils/CameraException;

    invoke-direct {v0, v1}, Lcom/example/drawingar/utils/CameraException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/example/drawingar/utils/CameraException;

    invoke-direct {v0, v1}, Lcom/example/drawingar/utils/CameraException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0, p1}, Lzm;->read([B)I

    move-result p1

    return p1
.end method

.method public q(Lfn;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfn;->l()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfn;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldn;->a:Lzm;

    invoke-virtual {v2}, Lzm;->k()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ldn$c;

    const-string v2, "ExifParser"

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 9
    :cond_1
    instance-of v1, v0, Ldn$b;

    const-string v3, " setting count to: "

    const-string v4, "Invalid size of tag: \n"

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ifd "

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    check-cast v0, Ldn$b;

    iget v0, v0, Ldn$b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v1, v0, Ldn$a;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag value for tag: \n"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    check-cast v0, Ldn$a;

    iget-object v0, v0, Ldn$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Ldn;->a:Lzm;

    invoke-virtual {v5}, Lzm;->k()I

    move-result v5

    sub-int/2addr v0, v5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfn;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1, v0}, Lfn;->i(I)V

    :goto_1
    const-string v0, " overlaps value for tag: \n"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lfn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldn;->a:Lzm;

    invoke-virtual {v1}, Lzm;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1, v0}, Lfn;->i(I)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lfn;->l()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lfn;->j()I

    move-result v1

    .line 28
    new-array v2, v1, [Lif0;

    :goto_3
    if-ge v0, v1, :cond_5

    .line 29
    invoke-virtual {p0}, Ldn;->f()Lif0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p1, v2}, Lfn;->E([Lif0;)Z

    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lfn;->j()I

    move-result v1

    .line 32
    new-array v2, v1, [I

    :goto_4
    if-ge v0, v1, :cond_6

    .line 33
    invoke-virtual {p0}, Ldn;->r()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {p1, v2}, Lfn;->C([I)Z

    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lfn;->j()I

    move-result v1

    .line 36
    new-array v2, v1, [Lif0;

    :goto_5
    if-ge v0, v1, :cond_7

    .line 37
    invoke-virtual {p0}, Ldn;->s()Lif0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {p1, v2}, Lfn;->E([Lif0;)Z

    return-void

    .line 39
    :pswitch_4
    invoke-virtual {p1}, Lfn;->j()I

    move-result v1

    .line 40
    new-array v2, v1, [J

    :goto_6
    if-ge v0, v1, :cond_8

    .line 41
    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 42
    :cond_8
    invoke-virtual {p1, v2}, Lfn;->D([J)Z

    return-void

    .line 43
    :pswitch_5
    invoke-virtual {p1}, Lfn;->j()I

    move-result v1

    .line 44
    new-array v2, v1, [I

    :goto_7
    if-ge v0, v1, :cond_9

    .line 45
    invoke-virtual {p0}, Ldn;->x()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 46
    :cond_9
    invoke-virtual {p1, v2}, Lfn;->C([I)Z

    return-void

    .line 47
    :pswitch_6
    invoke-virtual {p1}, Lfn;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ldn;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfn;->z(Ljava/lang/String;)Z

    return-void

    .line 48
    :pswitch_7
    invoke-virtual {p1}, Lfn;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-virtual {p0, v0}, Ldn;->p([B)I

    .line 50
    invoke-virtual {p1, v0}, Lfn;->A([B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->r()I

    move-result v0

    return v0
.end method

.method public s()Lif0;
    .locals 5

    .line 1
    new-instance v0, Lif0;

    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v1

    invoke-virtual {p0}, Ldn;->w()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lif0;-><init>(JJ)V

    return-object v0
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldn;->q:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Ldn;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0, p1, p2}, Lzm;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final v()Lfn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->z()S

    move-result v2

    .line 2
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->z()S

    move-result v0

    .line 3
    iget-object v1, p0, Ldn;->a:Lzm;

    invoke-virtual {v1}, Lzm;->H()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6

    .line 4
    invoke-static {v0}, Lfn;->v(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Ldn;->a:Lzm;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lzm;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-int v10, v3

    .line 7
    new-instance v11, Lfn;

    iget v6, p0, Ldn;->e:I

    if-eqz v10, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    move-object v1, v11

    move v3, v0

    move v4, v10

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lfn;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v11}, Lfn;->k()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Ldn;->a:Lzm;

    invoke-virtual {v1}, Lzm;->H()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4

    .line 10
    iget v3, p0, Ldn;->n:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-array v0, v10, [B

    .line 12
    iget-object v3, p0, Ldn;->m:[B

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x8

    invoke-static {v3, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v11, v0}, Lfn;->A([B)Z

    return-object v11

    :cond_3
    :goto_1
    long-to-int v0, v1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/example/drawingar/utils/CameraException;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/example/drawingar/utils/CameraException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {v11}, Lfn;->s()Z

    move-result v0

    .line 16
    invoke-virtual {v11, v9}, Lfn;->w(Z)V

    .line 17
    invoke-virtual {p0, v11}, Ldn;->q(Lfn;)V

    .line 18
    invoke-virtual {v11, v0}, Lfn;->w(Z)V

    .line 19
    iget-object v0, p0, Ldn;->a:Lzm;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lzm;->skip(J)J

    .line 20
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->k()I

    move-result v0

    sub-int/2addr v0, v2

    .line 21
    :goto_2
    invoke-virtual {v11, v0}, Lfn;->y(I)V

    return-object v11

    .line 22
    :cond_6
    new-instance v0, Lcom/example/drawingar/utils/CameraException;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/example/drawingar/utils/CameraException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldn;->r()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->a:Lzm;

    invoke-virtual {v0}, Lzm;->z()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public y(Lfn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfn;->o()I

    move-result v0

    iget-object v1, p0, Ldn;->a:Lzm;

    invoke-virtual {v1}, Lzm;->k()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lfn;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldn$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ldn$a;-><init>(Lfn;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->p:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ldn$b;

    invoke-virtual {p0, p1}, Ldn;->j(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Ldn$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
