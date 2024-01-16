.class public final Lcom/facebook/ads/redexgen/X/dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/dF;

.field public A02:Lcom/facebook/ads/redexgen/X/d8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/E4;

.field public A04:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/O1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Su;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/9m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dQ;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dQ;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A09:Z

    .line 73257
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0A:Z

    .line 73258
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0B:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 73259
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/dF;
    .locals 0

    .line 73260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:Lcom/facebook/ads/redexgen/X/dF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/E4;
    .locals 0

    .line 73261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dQ;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 73262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .line 73263
    sget-object v0, Lcom/facebook/ads/redexgen/X/dQ;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dQ;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 4

    .line 73264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/redexgen/X/d8;

    if-eqz v0, :cond_0

    .line 73265
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAA(Lcom/facebook/ads/redexgen/X/dQ;Landroid/view/View;)V

    .line 73267
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0B:Z

    if-nez v0, :cond_2

    .line 73268
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAA(Lcom/facebook/ads/redexgen/X/dQ;Landroid/view/View;)V

    .line 73269
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->A3W(Z)V

    .line 73270
    return-void

    .line 73271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dQ;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/dQ;)V
    .locals 0

    .line 73272
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dQ;->A06()V

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 10

    .line 73273
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dH;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v3

    .line 73274
    .local p0, "dataModel":Lcom/facebook/ads/redexgen/X/dH;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dH;->A64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A08:Ljava/lang/String;

    .line 73275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/Jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A40()V

    .line 73277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AB9(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/redexgen/X/KF;)V

    .line 73278
    return-void

    .line 73279
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/redexgen/X/dH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A05:Lcom/facebook/ads/redexgen/X/O1;

    .line 73280
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A05:Lcom/facebook/ads/redexgen/X/O1;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73281
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9H;->A04()I

    move-result v2

    .line 73282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dQ;->A64()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    .line 73283
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    .line 73284
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9H;->A07()I

    move-result v1

    .line 73285
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9H;->A08()I

    move-result v0

    .line 73286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0G(II)V

    .line 73287
    new-instance v9, Lcom/facebook/ads/redexgen/X/dR;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/dR;-><init>(Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 73288
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/dF;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dQ;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    .line 73289
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Su;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dF;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:Lcom/facebook/ads/redexgen/X/dF;

    .line 73290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:Lcom/facebook/ads/redexgen/X/dF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/dF;->A08(Lcom/facebook/ads/redexgen/X/dH;)V

    .line 73291
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    .line 73292
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73293
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dH;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 73294
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dQ;->A05(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dQ;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Su;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A09:Z

    .line 73296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dQ;->A06()V

    .line 73297
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 9

    .line 73298
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/redexgen/X/d8;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dQ;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/dQ;->A0D:[Ljava/lang/String;

    const-string v1, "r34MV7XkhJ8jL6x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_1

    .line 73299
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dQ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/KI;
    :cond_0
    return-void

    .line 73300
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dQ;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    .line 73301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->setVisibility(I)V

    .line 73302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->AF7()V

    .line 73303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->getResources()Landroid/content/res/Resources;

    .line 73304
    .local p0, "r":Landroid/content/res/Resources;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KI;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 73305
    .local p1, "height":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dQ;->A07:Lcom/facebook/ads/redexgen/X/9m;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dQ;->A06()V

    .line 73307
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/dQ;)Z
    .locals 0

    .line 73308
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0B:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/dQ;Z)Z
    .locals 0

    .line 73309
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 3

    .line 73310
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/de;->A3V()V

    .line 73311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    .line 73312
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dQ;->A04:Lcom/facebook/ads/redexgen/X/Jf;

    .line 73313
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 73314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    .line 73315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73316
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A0B:Z

    .line 73317
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v2

    .line 73318
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/d8;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/redexgen/X/d8;

    .line 73319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Lcom/facebook/ads/redexgen/X/d8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73320
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/dQ;->A0A(Lcom/facebook/ads/redexgen/X/KI;)V

    .line 73321
    :goto_0
    return-void

    .line 73322
    :cond_0
    invoke-direct {p0, v2, p5}, Lcom/facebook/ads/redexgen/X/dQ;->A09(Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0
.end method

.method public final A64()Ljava/lang/String;
    .locals 1

    .line 73323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 73324
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 73325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A03:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/de;->A3T(Z)V

    .line 73326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    if-eqz v0, :cond_0

    .line 73327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Su;->destroy()V

    .line 73328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A06:Lcom/facebook/ads/redexgen/X/Su;

    .line 73329
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A05:Lcom/facebook/ads/redexgen/X/O1;

    .line 73330
    :cond_0
    return-void

    .line 73331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
