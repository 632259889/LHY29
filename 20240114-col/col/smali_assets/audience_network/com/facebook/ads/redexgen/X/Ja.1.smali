.class public final Lcom/facebook/ads/redexgen/X/Ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JW;,
        Lcom/facebook/ads/redexgen/X/JZ;,
        Lcom/facebook/ads/redexgen/X/JY;,
        Lcom/facebook/ads/redexgen/X/JX;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/JW;

.field public A01:Lcom/facebook/ads/redexgen/X/JX;

.field public A02:Lcom/facebook/ads/redexgen/X/JY;

.field public A03:Lcom/facebook/ads/redexgen/X/JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40867
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VLi8WrXKJp9LAfXNm4uZETrUUakGZ0WJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E0EVlIE69utJBkpy2DAhge3Hway87PLR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qesF58zlzdTn3lZrcRPwRcXAd51VIYsw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DEhD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3RGnWFLj1o7mNylLhDHkdliNsrvaqEmP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q3CsqlllThy2l0WXj26QCfAwDyJHO8xz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YGqlmSv0HhFp83FTVTLuq2K4C5WSoxDU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sGX8UiLG8Isc3yhet7ELjp1Y4Ecy5PZh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ja;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40869
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/JX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A01:Lcom/facebook/ads/redexgen/X/JX;

    .line 40870
    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A07:Lcom/facebook/ads/redexgen/X/JY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    .line 40871
    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A02:Lcom/facebook/ads/redexgen/X/JZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 40872
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/redexgen/X/JW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JW;

    .line 40873
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 40874
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JW;

    .line 40875
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 40876
    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A05:Lcom/facebook/ads/redexgen/X/JY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    .line 40877
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 40878
    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A06:Lcom/facebook/ads/redexgen/X/JY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    .line 40879
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 40880
    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 40881
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 40882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A07:Lcom/facebook/ads/redexgen/X/JY;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A03:Lcom/facebook/ads/redexgen/X/JY;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ja;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ja;->A04:[Ljava/lang/String;

    const-string v1, "MUDNUnKN31103IrO48BPEmRZSZgb6Srw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6QfhYTpMJgBL3pE6aQQCkQeTlukRlAkO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A06:Lcom/facebook/ads/redexgen/X/JY;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 40883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A07:Lcom/facebook/ads/redexgen/X/JY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/redexgen/X/JY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A03:Lcom/facebook/ads/redexgen/X/JY;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 40884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 40885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:Lcom/facebook/ads/redexgen/X/JW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
