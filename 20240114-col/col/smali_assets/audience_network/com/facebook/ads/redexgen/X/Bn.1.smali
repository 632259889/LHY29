.class public abstract Lcom/facebook/ads/redexgen/X/Bn;
.super Lcom/facebook/ads/redexgen/X/Wp;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Wp<",
        "Lcom/facebook/ads/redexgen/X/Bm;",
        "Lcom/facebook/ads/redexgen/X/Bj;",
        "Lcom/facebook/ads/redexgen/X/GY;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/VH;"
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bn;->A0J()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24333
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Bm;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;-><init>([Lcom/facebook/ads/redexgen/X/Wr;[Lcom/facebook/ads/redexgen/X/Wq;)V

    .line 24334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Ljava/lang/String;

    .line 24335
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A0Y(I)V

    .line 24336
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bj;Z)Lcom/facebook/ads/redexgen/X/GY;
    .locals 7

    .line 24337
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    .line 24338
    .local p0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Bn;->A0b([BIZ)Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v4

    .line 24339
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GX;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/Bm;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Bj;->A09(JLcom/facebook/ads/redexgen/X/GX;J)V

    .line 24340
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A01(I)V

    .line 24341
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GY; {:try_start_0 .. :try_end_0} :catch_0

    .line 24342
    .end local p0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GX;
    :catch_0
    move-exception v0

    .line 24343
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GY;
    return-object v0
.end method

.method private final A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GY;
    .locals 3

    .line 24344
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bn;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0G()Lcom/facebook/ads/redexgen/X/Bm;
    .locals 1

    .line 24345
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bm;-><init>()V

    return-object v0
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/Bj;
    .locals 1

    .line 24346
    new-instance v0, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/Bn;)V

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bn;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bn;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x58t
        0x4ft
        0x62t
        0x5at
        0x4ft
        0x4dt
        0x5et
        0x4ft
        0x4et
        0xat
        0x4et
        0x4ft
        0x4dt
        0x59t
        0x4et
        0x4ft
        0xat
        0x4ft
        0x5ct
        0x5ct
        0x59t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0T()Lcom/facebook/ads/redexgen/X/Wr;
    .locals 1

    .line 24347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bn;->A0G()Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/Wq;
    .locals 1

    .line 24348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bn;->A0H()Lcom/facebook/ads/redexgen/X/Bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(Lcom/facebook/ads/redexgen/X/Wr;Lcom/facebook/ads/redexgen/X/Wq;Z)Ljava/lang/Exception;
    .locals 1

    .line 24349
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bm;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bn;->A0E(Lcom/facebook/ads/redexgen/X/Bm;Lcom/facebook/ads/redexgen/X/Bj;Z)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 24350
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bn;->A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a(Lcom/facebook/ads/redexgen/X/Wq;)V
    .locals 0

    .line 24351
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bn;->A0c(Lcom/facebook/ads/redexgen/X/Bj;)V

    return-void
.end method

.method public abstract A0b([BIZ)Lcom/facebook/ads/redexgen/X/GX;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Bj;)V
    .locals 0

    .line 24352
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Wp;->A0a(Lcom/facebook/ads/redexgen/X/Wq;)V

    .line 24353
    return-void
.end method

.method public final AEl(J)V
    .locals 0

    .line 24354
    return-void
.end method
