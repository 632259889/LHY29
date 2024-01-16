.class public final Lcom/facebook/ads/redexgen/X/1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1D;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/1W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1D;)V
    .locals 2

    .line 3336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A07(Lcom/facebook/ads/redexgen/X/1D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A08:Ljava/lang/String;

    .line 3338
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A05(Lcom/facebook/ads/redexgen/X/1D;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A05:J

    .line 3339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A01(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A03:I

    .line 3340
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A02(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A04:I

    .line 3341
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0A(Lcom/facebook/ads/redexgen/X/1D;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A0A:Z

    .line 3342
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0B(Lcom/facebook/ads/redexgen/X/1D;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A09:Z

    .line 3343
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A08(Lcom/facebook/ads/redexgen/X/1D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A07:Ljava/lang/String;

    .line 3344
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A03(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:I

    .line 3345
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A04(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:I

    .line 3346
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A06(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A06:Lcom/facebook/ads/redexgen/X/1W;

    .line 3347
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A00(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A02:I

    .line 3348
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1D;->A09(Lcom/facebook/ads/redexgen/X/1D;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A0B:Z

    .line 3349
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1D;Lcom/facebook/ads/redexgen/X/1C;)V
    .locals 0

    .line 3350
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1E;-><init>(Lcom/facebook/ads/redexgen/X/1D;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 3351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 3352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 3353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 3354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 3355
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A04:I

    return v0
.end method

.method public final A05()J
    .locals 2

    .line 3356
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A05:J

    return-wide v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/1W;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A06:Lcom/facebook/ads/redexgen/X/1W;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 3358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 3359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 3360
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A09:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 3361
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A0B:Z

    return v0
.end method
