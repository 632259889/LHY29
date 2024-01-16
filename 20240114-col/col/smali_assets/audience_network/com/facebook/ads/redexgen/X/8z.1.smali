.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19268
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19269
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    .line 19270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A05:Z

    .line 19271
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    .line 19272
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Z

    .line 19273
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    .line 19274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19276
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    .line 19277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A05:Z

    .line 19278
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    .line 19279
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Z

    .line 19280
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    .line 19281
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 19282
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19283
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    .line 19284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A05:Z

    .line 19285
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    .line 19286
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Z

    .line 19287
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    .line 19288
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19289
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 19290
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 19292
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:I

    .line 19293
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 19294
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:I

    .line 19295
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Lorg/json/JSONObject;

    .line 19297
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 19298
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    .line 19299
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 19300
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Z

    .line 19301
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 19302
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A05:Z

    .line 19303
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 19304
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 19305
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 19306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A05:Z

    return v0
.end method
