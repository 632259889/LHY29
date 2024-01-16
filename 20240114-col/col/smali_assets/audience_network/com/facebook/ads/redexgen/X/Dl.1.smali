.class public final Lcom/facebook/ads/redexgen/X/Dl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dk;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Dk;

.field public A07:Lcom/facebook/ads/redexgen/X/Dk;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ib;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cn;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29196
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;ZZ)V
    .locals 3

    .line 29197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0E:Lcom/facebook/ads/redexgen/X/Cn;

    .line 29199
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0G:Z

    .line 29200
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0H:Z

    .line 29201
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0D:Landroid/util/SparseArray;

    .line 29202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0C:Landroid/util/SparseArray;

    .line 29203
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/Dj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29204
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/Dj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29205
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    .line 29206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    .line 29207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A01()V

    .line 29208
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 29209
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0A:Z

    .line 29210
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 29211
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0E:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 29212
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 29213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    .line 29214
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A09:Z

    .line 29215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02()V

    .line 29216
    return-void
.end method

.method public final A02(JI)V
    .locals 5

    .line 29217
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29218
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A01(Lcom/facebook/ads/redexgen/X/Dk;Lcom/facebook/ads/redexgen/X/Dk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29219
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A09:Z

    if-eqz v0, :cond_1

    .line 29220
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 29221
    .local p0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Dl;->A00(I)V

    .line 29222
    .end local p0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:J

    .line 29223
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:J

    .line 29224
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0A:Z

    .line 29225
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dl;->A09:Z

    .line 29226
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dk;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0A:Z

    .line 29228
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 29229
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 29230
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Dl;->A03:J

    .line 29231
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    .line 29232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 29233
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29234
    .local p0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29235
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    .line 29236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02()V

    .line 29237
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    .line 29238
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    .line 29239
    .end local p0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dk;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 2

    .line 29240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ib;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29241
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ic;)V
    .locals 2

    .line 29242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ic;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29243
    return-void
.end method

.method public final A06([BII)V
    .locals 21

    move/from16 v6, p3

    .line 29244
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    if-nez v1, :cond_0

    .line 29245
    return-void

    .line 29246
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 29247
    .local v7, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 29248
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    .line 29249
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29250
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    .line 29251
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08([BII)V

    .line 29252
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29253
    return-void

    .line 29254
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 29255
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v8

    .line 29256
    .local v6, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 29257
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29258
    return-void

    .line 29259
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    .line 29260
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29261
    return-void

    .line 29262
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v9

    .line 29263
    .local v0, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0H:Z

    if-nez v1, :cond_5

    .line 29264
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    .line 29265
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Dk;->A03(I)V

    .line 29266
    return-void

    .line 29267
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29268
    return-void

    .line 29269
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 29270
    .local v1, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 29271
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    .line 29272
    return-void

    .line 29273
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ib;

    .line 29274
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ib;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ic;

    .line 29275
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ic;->A09:Z

    if-eqz v2, :cond_9

    .line 29276
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29277
    return-void

    .line 29278
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 29279
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ic;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29280
    return-void

    .line 29281
    :cond_a
    const/4 v12, 0x0

    .line 29282
    .local v6, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 29283
    .local v3, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 29284
    .local v2, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ic;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v10

    .line 29285
    .local v5, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/Ic;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 29286
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 29287
    return-void

    .line 29288
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v12

    .line 29289
    if-eqz v12, :cond_d

    .line 29290
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 29291
    return-void

    .line 29292
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v14

    .line 29293
    const/4 v13, 0x1

    goto :goto_0

    .line 29294
    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v5, v3

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    .line 29295
    .end local v3    # "bottomFieldFlagPresent":Z
    .end local v2    # "bottomFieldFlag":Z
    .local v2, "bottomFieldFlagPresent":Z
    .local v1, "bottomFieldFlag":Z
    :cond_e
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    if-ne v3, v6, :cond_f

    const/4 v15, 0x1

    .line 29296
    .local v1, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 29297
    .local v3, "idrPicId":I
    if-eqz v15, :cond_12

    .line 29298
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v3

    if-nez v3, :cond_11

    .line 29299
    return-void

    .line 29300
    :cond_f
    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    goto :goto_0

    .line 29301
    :cond_11
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1a

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const-string v4, "CUn0EGRMZuaxcZmcWt6bm8g2eSLscmSu"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "AO4oaRrhS9J5INJLsqTeqW6rWo7URvM3"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v16

    .line 29302
    .end local v3    # "idrPicId":I
    .local v1, "idrPicId":I
    :cond_12
    const/16 v17, 0x0

    .line 29303
    .local v3, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 29304
    .local v2, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 29305
    .local v1, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 29306
    .local v2, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ic;->A04:I

    if-nez v3, :cond_15

    .line 29307
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ic;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 29308
    return-void

    .line 29309
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/Ic;->A03:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v17

    .line 29310
    .end local v3    # "picOrderCntLsb":I
    .local v5, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ib;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 29311
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v1

    if-nez v1, :cond_14

    .line 29312
    return-void

    .line 29313
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v18

    .end local v2    # "deltaPicOrderCnt1":I
    .local v3, "deltaPicOrderCntBottom":I
    goto :goto_2

    .line 29314
    .end local v5    # "picOrderCntLsb":I
    .local v3, "picOrderCntLsb":I
    :cond_15
    iget v5, v7, Lcom/facebook/ads/redexgen/X/Ic;->A04:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_19

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dl;->A0I:[Ljava/lang/String;

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    if-ne v5, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ic;->A07:Z

    if-nez v2, :cond_18

    .line 29315
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v2

    if-nez v2, :cond_16

    .line 29316
    return-void

    .line 29317
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v19

    .line 29318
    .end local v1    # "deltaPicOrderCnt0":I
    .local v5, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ib;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 29319
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    .line 29320
    return-void

    .line 29321
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v20

    .line 29322
    .end local v2
    .local v1, "deltaPicOrderCnt1":I
    .end local v3    # "picOrderCntLsb":I
    .end local v2
    .end local v1    # "deltaPicOrderCnt1":I
    .end local v2
    .local v5, "picOrderCntLsb":I
    .local v1, "deltaPicOrderCntBottom":I
    .local v1, "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Lcom/facebook/ads/redexgen/X/Dk;

    .end local v2
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/Ic;
    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/Ic;
    .local v6, "ppsData":Lcom/facebook/ads/redexgen/X/Ib;
    .end local v1
    .local v1, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/Dk;->A04(Lcom/facebook/ads/redexgen/X/Ic;IIIIZZZZIIIII)V

    .line 29323
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dl;->A08:Z

    .line 29324
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29325
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29326
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 1

    .line 29327
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A0H:Z

    return v0
.end method
