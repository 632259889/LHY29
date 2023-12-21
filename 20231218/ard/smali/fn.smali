.class public Lfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Ljava/nio/charset/Charset;

.field public static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfn;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lfn;->i:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfn;->f:Ljava/lang/Object;

    .line 3
    iput-short p1, p0, Lfn;->a:S

    .line 4
    iput-short p2, p0, Lfn;->b:S

    .line 5
    iput p3, p0, Lfn;->d:I

    .line 6
    iput-boolean p5, p0, Lfn;->c:Z

    .line 7
    iput p4, p0, Lfn;->e:I

    return-void
.end method

.method public static g(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(S)I
    .locals 1

    .line 1
    sget-object v0, Lfn;->i:[I

    aget p0, v0, p0

    return p0
.end method

.method public static u(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfn;->B([BII)Z

    move-result p1

    return p1
.end method

.method public B([BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lfn;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lfn;->b:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    new-array v0, p3, [B

    .line 4
    iput-object v0, p0, Lfn;->f:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput p3, p0, Lfn;->d:I

    return v2
.end method

.method public C([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lfn;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lfn;->b:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lfn;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lfn;->b:S

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lfn;->c([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 7
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lfn;->f:Ljava/lang/Object;

    .line 9
    array-length p1, p1

    iput p1, p0, Lfn;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public D([J)Z
    .locals 2

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lfn;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-short v0, p0, Lfn;->b:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lfn;->d([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lfn;->f:Ljava/lang/Object;

    .line 3
    array-length p1, p1

    iput p1, p0, Lfn;->d:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public E([Lif0;)Z
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lfn;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lfn;->b:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lfn;->b([Lif0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lfn;->b:S

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lfn;->e([Lif0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iput-object p1, p0, Lfn;->f:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lfn;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfn;->d:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b([Lif0;)Z
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Lif0;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Lif0;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Lif0;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    invoke-virtual {v3}, Lif0;->a()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d([J)Z
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e([Lif0;)Z
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Lif0;->b()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Lif0;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Lif0;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    invoke-virtual {v3}, Lif0;->a()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p1, Lfn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfn;

    .line 3
    iget-short v1, p1, Lfn;->a:S

    iget-short v2, p0, Lfn;->a:S

    if-ne v1, v2, :cond_b

    iget v1, p1, Lfn;->d:I

    iget v2, p0, Lfn;->d:I

    if-ne v1, v2, :cond_b

    iget-short v1, p1, Lfn;->b:S

    iget-short v2, p0, Lfn;->b:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lfn;->f:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lfn;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 6
    :cond_4
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    .line 7
    instance-of v2, p1, [J

    if-nez v2, :cond_5

    return v0

    .line 8
    :cond_5
    check-cast v1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    instance-of v2, v1, [Lif0;

    if-eqz v2, :cond_8

    .line 10
    instance-of v2, p1, [Lif0;

    if-nez v2, :cond_7

    return v0

    .line 11
    :cond_7
    check-cast v1, [Lif0;

    check-cast p1, [Lif0;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_8
    instance-of v2, v1, [B

    if-nez v2, :cond_9

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_9
    instance-of v2, p1, [B

    if-nez v2, :cond_a

    return v0

    .line 15
    :cond_a
    check-cast v1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final f([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfn;->f:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 3
    iget-short v1, p0, Lfn;->b:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lfn;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 4
    :cond_2
    instance-of v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 5
    check-cast v0, [J

    array-length v1, v0

    if-ne v1, v4, :cond_3

    .line 6
    aget-wide v1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-eq v2, v4, :cond_6

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_6
    aget-object v0, v0, v3

    if-nez v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfn;->d:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn;->j()I

    move-result v0

    invoke-virtual {p0}, Lfn;->l()S

    move-result v1

    invoke-static {v1}, Lfn;->m(S)I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfn;->b:S

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lfn;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lfn;->g:I

    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lfn;->a:S

    return v0
.end method

.method public q()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lfn;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, [J

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, [J

    .line 4
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-wide v3, v0, v2

    long-to-int v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public r(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 4
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfn;->b:S

    invoke-static {v1}, Lfn;->g(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lfn;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lfn;->b:S

    invoke-static {v1}, Lfn;->g(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfn;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn;->c:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn;->g:I

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, Lfn;->b:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lfn;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Lfn;->b:S

    if-eq v0, v1, :cond_2

    .line 5
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-short v0, p0, Lfn;->b:S

    if-ne v0, v2, :cond_2

    iget v0, p0, Lfn;->d:I

    if-ne v0, v4, :cond_2

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 7
    :cond_2
    :goto_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lfn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 9
    :cond_3
    iput v0, p0, Lfn;->d:I

    .line 10
    iput-object p1, p0, Lfn;->f:Ljava/lang/Object;

    return v4
.end method
