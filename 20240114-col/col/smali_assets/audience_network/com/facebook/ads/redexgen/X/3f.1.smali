.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dv;,
        Lcom/facebook/ads/redexgen/X/du;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/e8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/e7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/dv;

.field public final A04:Lcom/facebook/ads/redexgen/X/dv;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9984
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "okBgSYhQGmV0QyU32992deBLR6XrdaZQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iZindrm9v6DBRttH7DMzAa7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3f;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3f;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3f;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e7;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/e7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    .line 9987
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dv;-><init>(Lcom/facebook/ads/redexgen/X/dw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    .line 9988
    new-instance v0, Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dv;-><init>(Lcom/facebook/ads/redexgen/X/dw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    .line 9989
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Ljava/util/List;

    .line 9990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A02:Lcom/facebook/ads/redexgen/X/e7;

    .line 9991
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lcom/facebook/ads/redexgen/X/du;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9992
    if-eqz p0, :cond_1

    .line 9993
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 9994
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v3, :cond_1

    .line 9995
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A08:[Ljava/lang/String;

    const-string v1, "p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Kr6mbDoiLKwWSgNyXDF2oJW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v0, v3, :cond_1

    .line 9996
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v3, :cond_1

    .line 9997
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9998
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/eB;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/du;
    .locals 3

    .line 9999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/du;

    .line 10000
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/dv;->A07(Lcom/facebook/ads/redexgen/X/dv;Lcom/facebook/ads/redexgen/X/eB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10001
    if-nez v2, :cond_1

    .line 10002
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/du;->A04(J)Lcom/facebook/ads/redexgen/X/du;

    move-result-object v2

    .line 10003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10004
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10005
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10006
    return-object v2

    .line 10007
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/du;->A02(Lcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/dy;)Lcom/facebook/ads/redexgen/X/dy;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3f;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3f;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x15t
        0x14t
        0xet
        0x5dt
        0xbt
        0x14t
        0x18t
        0xat
        0xdt
        0x12t
        0x14t
        0x13t
        0x9t
        0x5dt
        0x15t
        0x1ct
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1ft
        0x18t
        0x18t
        0x13t
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x19t
        0x5dt
        0x12t
        0xft
        0x5dt
        0x14t
        0xet
        0x5dt
        0x1ct
        0x5dt
        0x1at
        0xft
        0x12t
        0x8t
        0xdt
        0x5dt
        0xat
        0x15t
        0x14t
        0x1et
        0x15t
        0x5dt
        0xat
        0x14t
        0x11t
        0x11t
        0x5dt
        0x13t
        0x18t
        0xbt
        0x18t
        0xft
        0x5dt
        0xft
        0x18t
        0x9t
        0x8t
        0xft
        0x13t
        0x5dt
        0x1ct
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x10t
        0x18t
        0x13t
        0x9t
        0x5dt
        0xet
        0x14t
        0x13t
        0x1et
        0x18t
        0x5dt
        0x14t
        0x9t
        0x5at
        0xet
        0x5dt
        0x10t
        0x1ct
        0x19t
        0x18t
        0x5dt
        0x8t
        0xdt
        0x5dt
        0x12t
        0x1bt
        0x5dt
        0xet
        0x8t
        0x1ft
        0xbt
        0x14t
        0x18t
        0xat
        0xet
        0x5dt
        0x9t
        0x15t
        0x1ct
        0x9t
        0x5dt
        0x1et
        0x12t
        0x8t
        0x11t
        0x19t
        0x5dt
        0x1ft
        0x18t
        0x5dt
        0x12t
        0x1bt
        0x1bt
        0xet
        0x1et
        0xft
        0x18t
        0x18t
        0x13t
        0x76t
        0x7dt
        0x6ft
        0x4bt
        0x7bt
        0x79t
        0x76t
        0x3ft
        0x24t
        0x3dt
        0x3dt
        0x71t
        0x27t
        0x38t
        0x34t
        0x26t
        0x71t
        0x21t
        0x23t
        0x3et
        0x21t
        0x34t
        0x23t
        0x25t
        0x28t
        0x71t
        0x37t
        0x3et
        0x23t
        0x71t
        0x23t
        0x34t
        0x3ct
        0x3et
        0x27t
        0x34t
        0x35t
        0x71t
        0x38t
        0x25t
        0x34t
        0x3ct
        0x71t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x5ct
        0x6bt
        0x7et
        0x61t
        0x7ct
        0x7at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/dv;)V
    .locals 6

    .line 10008
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dv;->A02(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/eB;

    .line 10009
    .local p1, "removed":Lcom/facebook/ads/redexgen/X/eB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/du;

    .line 10010
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    if-eqz v1, :cond_1

    .line 10011
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A03:Lcom/facebook/ads/redexgen/X/dy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/du;->A02(Lcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/dy;)Lcom/facebook/ads/redexgen/X/dy;

    .line 10012
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10013
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/eB;->A03(Lcom/facebook/ads/redexgen/X/dx;)V

    goto :goto_0

    .line 10014
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3f;->A02:Lcom/facebook/ads/redexgen/X/e7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A08:[Ljava/lang/String;

    const-string v1, "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3sjB169HJX8vOmMpko73ANLsggTEmi2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 10015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10016
    :cond_3
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/dv;)V
    .locals 2

    .line 10017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dv;->A03(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eB;

    .line 10018
    .local p1, "visible":Lcom/facebook/ads/redexgen/X/eB;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/eB;->A03(Lcom/facebook/ads/redexgen/X/dx;)V

    .line 10019
    .end local p1    # "visible":Lcom/facebook/ads/redexgen/X/eB;
    goto :goto_0

    .line 10020
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3I(Lcom/facebook/ads/redexgen/X/eB;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 10021
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/eB;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/du;

    .line 10022
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/eB;->A00:Lcom/facebook/ads/redexgen/X/eB;

    .line 10023
    .local p0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/eB;
    sget-object v0, Lcom/facebook/ads/redexgen/X/eB;->A06:Lcom/facebook/ads/redexgen/X/eB;

    if-eq v4, v0, :cond_1

    .line 10024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/dv;->A07(Lcom/facebook/ads/redexgen/X/dv;Lcom/facebook/ads/redexgen/X/eB;)Z

    move-result v3

    .line 10025
    .local p1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/du;

    .line 10026
    .local p2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/du;
    if-eqz v3, :cond_0

    .line 10027
    if-eqz v2, :cond_2

    .line 10028
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10029
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/du;->A02(Lcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/dy;)Lcom/facebook/ads/redexgen/X/dy;

    .line 10030
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10031
    .end local p1    # "isFirstTimeSeenThisPass":Z
    .end local p2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/du;
    :cond_1
    return-void

    .line 10032
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/du;->A04(J)Lcom/facebook/ads/redexgen/X/du;

    move-result-object v2

    .line 10033
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/du;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A3p(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 10035
    .local v2, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 10036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10037
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 10038
    .local p1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10039
    .end local p1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10040
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eB;

    .line 10041
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10042
    .end local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    goto :goto_1

    .line 10043
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eB;

    .line 10044
    .restart local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10045
    .end local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    goto :goto_2

    .line 10046
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/du;

    .line 10047
    .local p1, "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10048
    .end local p1    # "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    goto :goto_3

    .line 10049
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A05(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A05(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10051
    return-void
.end method

.method public final A5D()V
    .locals 7

    .line 10052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/dv;)V

    .line 10056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/e8;

    if-eqz v0, :cond_0

    .line 10057
    new-instance v1, Lcom/facebook/ads/redexgen/X/dt;

    .line 10058
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/dv;

    .line 10059
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A03(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Lcom/facebook/ads/redexgen/X/dv;

    .line 10060
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dv;->A03(Lcom/facebook/ads/redexgen/X/dv;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/dt;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dx;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10061
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10062
    :cond_0
    return-void
.end method

.method public final A6i(Lcom/facebook/ads/redexgen/X/eB;Landroid/graphics/Rect;)V
    .locals 2

    .line 10063
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 10064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10065
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10066
    .end local p1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10067
    :cond_0
    return-void
.end method

.method public final A7n(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/dy;
    .locals 2

    .line 10068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/du;->A01(Lcom/facebook/ads/redexgen/X/du;)Lcom/facebook/ads/redexgen/X/dy;

    move-result-object v0

    return-object v0
.end method

.method public final A7p(Landroid/graphics/Rect;)V
    .locals 2

    .line 10069
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10071
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10072
    .end local p1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10073
    :cond_0
    return-void
.end method

.method public final A7q(Lcom/facebook/ads/redexgen/X/eB;)F
    .locals 5

    .line 10074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/du;

    .line 10075
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/du;
    if-eqz v1, :cond_1

    .line 10076
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3f;->A00(Lcom/facebook/ads/redexgen/X/du;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10077
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 10078
    .local v1, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 10079
    .local v0, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/du;->A05(Lcom/facebook/ads/redexgen/X/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10080
    .local v1, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 10081
    .end local v1    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10082
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 10083
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local v1
    .end local v0    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AEp(Lcom/facebook/ads/redexgen/X/e8;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/e8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/e8;

    .line 10085
    return-void
.end method
