.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XZ;->A7K()Lcom/facebook/ads/redexgen/X/8Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;)V
    .locals 0

    .line 67049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/XZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    .line 67050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 67051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
