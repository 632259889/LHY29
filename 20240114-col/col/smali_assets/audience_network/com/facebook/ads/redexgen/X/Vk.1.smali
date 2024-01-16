.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vl;,
        Lcom/facebook/ads/redexgen/X/Vm;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Ce;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Cd;

.field public A03:Lcom/facebook/ads/redexgen/X/Dw;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Du;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/It;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59118
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wQJeguTcmzEzlcqQISF6uciTtBYCHEI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1z5HoD8RnfRsH4NGqOJrgtDb3AvWKmRf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZb5z3fyn7DmUcX5PD2FSiUNDYO3SJGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xysXnf11fptxvGLEVlqKxNXP96VBbPb9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B9gj7Y4phCIGiISa5KNqUW4wq7x20Uai"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0XWjmjuElj7dnGBGcTqheWJCaJtkSIxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xem2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3rpnxRNe64JCaC2IexlmS1y9p5GeiPOv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:Lcom/facebook/ads/redexgen/X/Ce;

    .line 59119
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:J

    .line 59120
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:J

    .line 59121
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(I)V

    .line 59123
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 59124
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(II)V

    .line 59125
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 59126
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/It;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/W1;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(ILcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Du;)V

    .line 59127
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Du;)V
    .locals 3

    .line 59128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59129
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Lcom/facebook/ads/redexgen/X/Du;

    .line 59130
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    .line 59131
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 59132
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    .line 59133
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59134
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Landroid/util/SparseBooleanArray;

    .line 59135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    .line 59136
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Landroid/util/SparseIntArray;

    .line 59137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0F()V

    .line 59138
    return-void

    .line 59139
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    .line 59140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vk;)I
    .locals 0

    .line 59141
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vk;)I
    .locals 2

    .line 59142
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vk;)I
    .locals 0

    .line 59143
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Vk;I)I
    .locals 0

    .line 59144
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 59145
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 59146
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 59147
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/util/SparseArray;
    .locals 0

    .line 59148
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 59149
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Cd;
    .locals 0

    .line 59150
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Du;
    .locals 0

    .line 59151
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Lcom/facebook/ads/redexgen/X/Du;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Dw;
    .locals 0

    .line 59152
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Vk;Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/Dw;
    .locals 0

    .line 59153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Vk;)Ljava/util/List;
    .locals 0

    .line 59154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 59155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:Lcom/facebook/ads/redexgen/X/Du;

    .line 59158
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Du;->A4J()Landroid/util/SparseArray;

    move-result-object v5

    .line 59159
    .local p0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 59160
    .local v0, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59161
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59162
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59163
    .end local v0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Lcom/facebook/ads/redexgen/X/Dp;)V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 59165
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x58t
        -0x6et
        -0x68t
        -0xct
        0x12t
        0x1ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x17t
        0x1at
        0x1ft
        0x15t
        -0x2ft
        0x24t
        0x2at
        0x1ft
        0x14t
        -0x2ft
        0x13t
        0x2at
        0x25t
        0x16t
        -0x21t
        -0x2ft
        -0x2t
        0x20t
        0x24t
        0x25t
        -0x2ft
        0x1dt
        0x1at
        0x1ct
        0x16t
        0x1dt
        0x2at
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x12t
        -0x2ft
        0x5t
        0x23t
        0x12t
        0x1ft
        0x24t
        0x21t
        0x20t
        0x23t
        0x25t
        -0x2ft
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x21t
        -0x62t
        -0x66t
        -0x64t
        -0x74t
        -0x3dt
        -0x40t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Vk;)Z
    .locals 0

    .line 59166
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Vk;Z)Z
    .locals 0

    .line 59167
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:Z

    return p1
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3

    .line 59168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    .line 59169
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 59170
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59171
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 59172
    .local p1, "data":[B
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v3, 0xbc

    const/4 v9, 0x0

    if-ge v0, v3, :cond_1

    .line 59173
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v1

    .line 59174
    .local p2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 59175
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v0

    invoke-static {v4, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59176
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0b([BI)V

    .line 59177
    .end local p2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 59178
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v2

    .line 59179
    .local p2, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Cc;->read([BII)I

    move-result v1

    .line 59180
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 59181
    return v0

    .line 59182
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    .line 59183
    .end local p2    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 59184
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v5

    .line 59185
    .restart local p2    # "limit":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v3

    .line 59186
    .local v6, "position":I
    move v2, v3

    .line 59187
    .local v4, "searchStart":I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-byte v1, v4, v3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    .line 59188
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59189
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59190
    add-int/lit16 v4, v3, 0xbc

    .line 59191
    .local v0, "endOfPacket":I
    const/4 v8, 0x2

    if-le v4, v5, :cond_7

    .line 59192
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 59193
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    if-ne v0, v8, :cond_5

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_6

    .line 59194
    :cond_5
    return v9

    .line 59195
    :cond_6
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59196
    :cond_7
    iput v9, v6, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 59197
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v12

    .line 59198
    .local v3, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    .line 59199
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59200
    return v9

    .line 59201
    :cond_8
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 59202
    .local v9, "payloadUnitStartIndicator":Z
    :goto_2
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x8

    .line 59203
    .local v1, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 59204
    .local v0, "adaptationFieldExists":Z
    :goto_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_9

    .line 59205
    .local v0, "payloadExists":Z
    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59206
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 59207
    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    .line 59208
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dw;

    goto :goto_5

    .line 59209
    :cond_d
    const/4 v3, 0x0

    .line 59210
    .local v0, "payloadReader":Lcom/facebook/ads/redexgen/X/Dw;
    :goto_5
    if-nez v3, :cond_e

    .line 59211
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59212
    return v9

    .line 59213
    :cond_e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A05:I

    if-eq v0, v8, :cond_12

    .line 59214
    and-int/lit8 v9, v12, 0xf

    .line 59215
    .local v0, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vk;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    .line 59216
    .local v0, "previousCounter":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 59217
    if-ne v8, v9, :cond_10

    .line 59218
    :goto_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59219
    const/4 v0, 0x0

    return v0

    .line 59220
    .local v0, "previousCounter":I
    :cond_f
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 59221
    if-ne v8, v9, :cond_10

    goto :goto_6

    .line 59222
    :cond_10
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v0, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_12

    .line 59223
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Dw;->AEP()V

    .line 59224
    .end local v0    # "previousCounter":I
    .end local v0
    :cond_12
    if-eqz v11, :cond_13

    .line 59225
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v1

    .line 59226
    .local v0, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 59227
    .end local v0    # "adaptationFieldLength":I
    :cond_13
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    .line 59228
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-interface {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Dw;->A48(Lcom/facebook/ads/redexgen/X/Ih;Z)V

    .line 59229
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    .line 59230
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59231
    const/4 v0, 0x0

    return v0
.end method

.method public final AEQ(JJ)V
    .locals 3

    .line 59232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 59233
    .local p0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 59234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A08()V

    .line 59235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59236
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V()V

    .line 59237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 59238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0F()V

    .line 59239
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 59240
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 59242
    .local p0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59243
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_0
    const/16 v6, 0xbc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0D:[Ljava/lang/String;

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 59244
    const/4 v2, 0x0

    .line 59245
    .local v5, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 59246
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 59247
    const/4 v0, 0x1

    return v0

    .line 59248
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 59249
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59250
    .restart local v5    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59251
    .end local v0    # "j":I
    .end local v5    # "i":I
    :cond_3
    return v4
.end method
