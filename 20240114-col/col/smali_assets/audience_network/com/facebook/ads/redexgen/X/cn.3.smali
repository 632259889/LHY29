.class public final Lcom/facebook/ads/redexgen/X/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FK;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FK;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72288
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nqryT6E7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BkgpBj4q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cn;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cn;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FK;Ljava/lang/Runnable;)V
    .locals 0

    .line 72289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cn;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x22

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cn;->A03:[Ljava/lang/String;

    const-string v1, "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cn;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x3at
        0x6bt
        0x69t
        0x3at
        0x68t
        0x6at
        0xft
        0x2at
        0x2ft
        0x3et
        0x3at
        0x2bt
        0x3ct
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x6et
        0x21t
        0x20t
        0x6et
        0x22t
        0x21t
        0x2ft
        0x2at
        0x7t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x3at
        0x27t
        0x3at
        0x27t
        0x2ft
        0x22t
        0xft
        0x2at
        0x5dt
        0x7at
        0x60t
        0x71t
        0x66t
        0x67t
        0x60t
        0x7dt
        0x60t
        0x7dt
        0x75t
        0x78t
        0x34t
        0x7dt
        0x79t
        0x64t
        0x66t
        0x71t
        0x67t
        0x67t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x72t
        0x7dt
        0x66t
        0x71t
        0x70t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x65t
        0x7ft
        0x25t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x64t
        0x65t
        0x25t
        0x5dt
        0x42t
        0x4et
        0x5ct
        0x2ft
        0x3et
        0x27t
        0x60t
        0x61t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x7ct
        0x7bt
        0x66t
        0x7bt
        0x66t
        0x6et
        0x63t
        0x43t
        0x60t
        0x68t
        0x68t
        0x66t
        0x61t
        0x68t
        0x46t
        0x62t
        0x7ft
        0x7dt
        0x6at
        0x7ct
        0x7ct
        0x66t
        0x60t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final AAy(Lcom/facebook/ads/redexgen/X/dP;Ljava/lang/String;Z)V
    .locals 3

    .line 72290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 72291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 72292
    .local p0, "clickUrlDefined":Z
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 72293
    const/16 v2, 0x49

    const/16 v1, 0x1a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72294
    .local p1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LK;->A0B(Lcom/facebook/ads/redexgen/X/Xn;Landroid/content/Intent;)Z

    .line 72296
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public final AAz(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 1

    .line 72297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A04()V

    .line 72298
    return-void
.end method

.method public final AB0(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 1

    .line 72299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A05()V

    .line 72300
    return-void
.end method

.method public final AB1(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 6

    .line 72301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 72302
    return-void

    .line 72303
    :cond_0
    if-nez p1, :cond_1

    .line 72304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0P:I

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 72306
    const/16 v2, 0x63

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 72307
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cn;->AB2(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/AdError;)V

    .line 72308
    return-void

    .line 72309
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/cp;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 72311
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FK;->A01(Lcom/facebook/ads/redexgen/X/FK;)V

    .line 72312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72313
    return-void
.end method

.method public final AB2(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 72314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 72315
    return-void

    .line 72316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cp;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 72319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/KF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 72320
    return-void
.end method

.method public final AB3(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 5

    const/16 v2, 0x66

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2c

    const/16 v1, 0x1d

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 72322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0I()V

    .line 72323
    return-void
.end method

.method public final AB4()V
    .locals 1

    .line 72324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A08()V

    .line 72325
    return-void
.end method

.method public final AB5()V
    .locals 1

    .line 72326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A06()V

    .line 72327
    return-void
.end method

.method public final AB6()V
    .locals 1

    .line 72328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A07()V

    .line 72329
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .line 72330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cp;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A02()V

    .line 72331
    return-void
.end method
