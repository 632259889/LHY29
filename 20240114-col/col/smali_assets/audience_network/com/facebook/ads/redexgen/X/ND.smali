.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/MR;

.field public A02:Lcom/facebook/ads/redexgen/X/NH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/NH;)V
    .locals 1

    .line 45347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A0A:Z

    .line 45349
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A0B:Z

    .line 45350
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A09:Z

    .line 45351
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A07:Z

    .line 45352
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A08:Z

    .line 45353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A0C:Lcom/facebook/ads/redexgen/X/Xn;

    .line 45354
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/NH;

    .line 45355
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ND;)I
    .locals 0

    .line 45356
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 45357
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A0C:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 45358
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ND;)Lcom/facebook/ads/redexgen/X/NH;
    .locals 0

    .line 45359
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:Lcom/facebook/ads/redexgen/X/NH;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;
    .locals 0

    .line 45360
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;
    .locals 0

    .line 45361
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;
    .locals 0

    .line 45362
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ND;)Ljava/lang/String;
    .locals 0

    .line 45363
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 45364
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 45365
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 45366
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 45367
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ND;)Z
    .locals 0

    .line 45368
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ND;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45369
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:I

    .line 45370
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/MR;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Lcom/facebook/ads/redexgen/X/MR;

    .line 45372
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:Ljava/lang/String;

    .line 45374
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:Ljava/lang/String;

    .line 45376
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:Ljava/lang/String;

    .line 45378
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A06:Ljava/lang/String;

    .line 45380
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45381
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A09:Z

    .line 45382
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45383
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A0A:Z

    .line 45384
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .line 45385
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A0B:Z

    .line 45386
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/NE;
    .locals 2

    .line 45387
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/NB;)V

    return-object v0
.end method
