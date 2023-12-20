.class public Lcom/apng/q;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apng/q$a;
    }
.end annotation


# static fields
.field public static final k:[B

.field public static final l:I

.field public static final m:[B

.field public static final n:I

.field public static final o:[B

.field public static final p:I = 0x19

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field private b:[B

.field private c:I

.field private d:Lcom/apng/q$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/zip/CRC32;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apng/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/apng/q;->k:[B

    .line 2
    array-length v0, v0

    sput v0, Lcom/apng/q;->l:I

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/apng/q;->m:[B

    .line 4
    array-length v1, v1

    sput v1, Lcom/apng/q;->n:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    sput-object v1, Lcom/apng/q;->o:[B

    add-int/lit8 v1, v0, 0x8

    .line 6
    sput v1, Lcom/apng/q;->q:I

    add-int/lit8 v1, v1, 0x4

    .line 7
    sput v1, Lcom/apng/q;->r:I

    add-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x4

    .line 8
    sput v0, Lcom/apng/q;->s:I

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    sget v0, Lcom/apng/q;->l:I

    add-int/lit8 v1, v0, 0x19

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/apng/q;->b:[B

    add-int/lit8 v1, v0, 0x19

    .line 3
    iput v1, p0, Lcom/apng/q;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/apng/q;->f:I

    .line 5
    iput v1, p0, Lcom/apng/q;->g:I

    .line 6
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, p0, Lcom/apng/q;->h:Ljava/util/zip/CRC32;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/apng/q;->i:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lcom/apng/q;->k:[B

    iget-object v3, p0, Lcom/apng/q;->b:[B

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c(IZ)Lcom/apng/q$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apng/q;->d:Lcom/apng/q$a;

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/apng/q$a;->a(Lcom/apng/q$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    new-instance p2, Lcom/apng/q$a;

    invoke-direct {p2, p1}, Lcom/apng/q$a;-><init>(I)V

    if-eqz v1, :cond_3

    .line 5
    iput-object v1, p2, Lcom/apng/q$a;->d:Lcom/apng/q$a;

    .line 6
    iput-object p2, v1, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    .line 7
    iget p1, v1, Lcom/apng/q$a;->b:I

    iget v0, v1, Lcom/apng/q$a;->c:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/apng/q$a;->b:I

    goto :goto_1

    .line 8
    :cond_3
    iput-object p2, p0, Lcom/apng/q;->d:Lcom/apng/q$a;

    .line 9
    sget p1, Lcom/apng/q;->l:I

    add-int/lit8 p1, p1, 0x19

    iput p1, p2, Lcom/apng/q$a;->b:I

    :goto_1
    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static d(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method private m(Lcom/apng/q$a;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/apng/q$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/apng/q$a;->b:I

    .line 3
    iget-object p1, p1, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/apng/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/apng/q;->c:I

    iput p1, p0, Lcom/apng/q;->e:I

    .line 3
    iget-object p1, p0, Lcom/apng/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apng/j;

    .line 4
    iget v1, p0, Lcom/apng/q;->e:I

    invoke-virtual {v0}, Lcom/apng/j;->l()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/apng/q;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/apng/q;->e:I

    sget v0, Lcom/apng/q;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/apng/q;->g:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/apng/q;->j:I

    .line 3
    iput v0, p0, Lcom/apng/q;->f:I

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apng/q;->o:[B

    invoke-virtual {p0, p1, v0}, Lcom/apng/q;->g(I[B)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/apng/q;->j:I

    .line 2
    iput v0, p0, Lcom/apng/q;->f:I

    return-void
.end method

.method public g(I[B)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/apng/q;->c(IZ)Lcom/apng/q$a;

    move-result-object p1

    .line 2
    array-length v0, p2

    iget v1, p1, Lcom/apng/q$a;->c:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/apng/q;->c:I

    add-int v3, v2, v0

    .line 4
    iput v3, p0, Lcom/apng/q;->c:I

    .line 5
    iget v4, p1, Lcom/apng/q$a;->b:I

    add-int/2addr v1, v4

    .line 6
    iget-object v5, p0, Lcom/apng/q;->b:[B

    const/4 v6, 0x0

    if-lez v0, :cond_0

    .line 7
    array-length v7, v5

    if-ge v7, v3, :cond_0

    .line 8
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/apng/q;->b:[B

    .line 9
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/apng/q;->b:[B

    add-int v4, v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/apng/q;->m(Lcom/apng/q$a;I)V

    .line 12
    array-length v0, p2

    iput v0, p1, Lcom/apng/q$a;->c:I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/apng/q;->b:[B

    iget v1, p1, Lcom/apng/q$a;->b:I

    array-length v2, p2

    invoke-static {p2, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p2, p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/apng/q;->d:Lcom/apng/q$a;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/apng/q;->d:Lcom/apng/q$a;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p1, Lcom/apng/q$a;->d:Lcom/apng/q$a;

    .line 18
    iget-object p1, p1, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    iput-object p1, p2, Lcom/apng/q$a;->e:Lcom/apng/q$a;

    if-eqz p1, :cond_3

    .line 19
    iput-object p2, p1, Lcom/apng/q$a;->d:Lcom/apng/q$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public k([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apng/q;->b:[B

    sget v1, Lcom/apng/q;->l:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apng/q;->b:[B

    sget v1, Lcom/apng/q;->q:I

    invoke-static {p1, v0, v1}, Lcom/apng/q;->d(I[BI)V

    .line 2
    iget-object p1, p0, Lcom/apng/q;->b:[B

    sget v0, Lcom/apng/q;->r:I

    invoke-static {p2, p1, v0}, Lcom/apng/q;->d(I[BI)V

    .line 3
    iget-object p1, p0, Lcom/apng/q;->h:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 4
    iget-object p1, p0, Lcom/apng/q;->h:Ljava/util/zip/CRC32;

    iget-object p2, p0, Lcom/apng/q;->b:[B

    add-int/lit8 v0, v1, -0x4

    sget v2, Lcom/apng/q;->s:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object p1, p0, Lcom/apng/q;->h:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/apng/q;->b:[B

    invoke-static {p2, p1, v2}, Lcom/apng/q;->d(I[BI)V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support read by byte because of low performance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/apng/q;->g:I

    iget v1, p0, Lcom/apng/q;->f:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    add-int/2addr p2, p3

    move v0, p3

    :goto_1
    if-lez v0, :cond_8

    .line 3
    iget v1, p0, Lcom/apng/q;->f:I

    iget v2, p0, Lcom/apng/q;->c:I

    if-ge v1, v2, :cond_3

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    move v2, v0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/apng/q;->b:[B

    sub-int v4, p2, v0

    invoke-static {v3, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 5
    :cond_3
    iget v2, p0, Lcom/apng/q;->e:I

    if-lt v1, v2, :cond_5

    .line 6
    iget v3, p0, Lcom/apng/q;->g:I

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_4

    move v3, v0

    .line 7
    :cond_4
    sget-object v4, Lcom/apng/q;->m:[B

    sub-int/2addr v1, v2

    sub-int v2, p2, v0

    invoke-static {v4, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_6

    move v2, v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/apng/q;->i:Ljava/util/ArrayList;

    iget v3, p0, Lcom/apng/q;->j:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apng/j;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Lcom/apng/j;->o([BII)I

    move-result v1

    if-ge v1, v2, :cond_7

    .line 9
    iget v2, p0, Lcom/apng/q;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/apng/q;->j:I

    move v2, v1

    :cond_7
    :goto_2
    sub-int/2addr v0, v2

    .line 10
    iget v1, p0, Lcom/apng/q;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/apng/q;->f:I

    goto :goto_1

    :cond_8
    return p3
.end method
