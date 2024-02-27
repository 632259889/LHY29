.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:[Ljava/lang/String;

.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lc0/g;->d:Ljava/nio/charset/Charset;

    const-string v1, ""

    const-string v2, "BYTE"

    const-string v3, "STRING"

    const-string v4, "USHORT"

    const-string v5, "ULONG"

    const-string v6, "URATIONAL"

    const-string v7, "SBYTE"

    const-string v8, "UNDEFINED"

    const-string v9, "SSHORT"

    const-string v10, "SLONG"

    const-string v11, "SRATIONAL"

    const-string v12, "SINGLE"

    const-string v13, "DOUBLE"

    const-string v14, "IFD"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc0/g;->e:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc0/g;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/g;->a:I

    iput p3, p0, Lc0/g;->b:I

    iput-object p2, p0, Lc0/g;->c:[B

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lc0/g;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lc0/g;->b([JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b([JLjava/nio/ByteOrder;)Lc0/g;
    .locals 5

    sget-object v0, Lc0/g;->f:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc0/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, v0, p0}, Lc0/g;-><init>(I[BI)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc0/g;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lc0/g;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc0/g;->c:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
