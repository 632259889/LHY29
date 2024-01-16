.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YG;->A0Q()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67209
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z8dx8jcAs7HM5esb7c49HgQlCMJUD3t9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z27XjLV71jIj1KfRNg7i9pb54cjqos2V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6E0WXe0HHFnnwQetVOp4LyZJXKm0EhYW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5n0zxjSh5lrA6YdkKKdKdPto"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m3yiGl3d5h8kg9DGPr7qvl1tLoj9C1EY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6Zd3QoWt03yEzQBhZFxcVO7q01Uelitn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t47YK6eEHNb1t1eyBeM4t0RbN9Ph57Vj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OvhOKFZHGYEQ5NA3UMfcxvSqe0D108CD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YG;)V
    .locals 0

    .line 67210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 4

    .line 67211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67212
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A01:[Ljava/lang/String;

    const-string v1, "Ct76XBGNMfDXyoQyHbEHQKjczjA9HjKg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0

    .line 67213
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/YG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67214
    :goto_0
    return-object v0
.end method
