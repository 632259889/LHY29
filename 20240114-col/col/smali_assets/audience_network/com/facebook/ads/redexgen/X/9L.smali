.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkInitResult"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 20179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20180
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9L;->A01:Z

    .line 20181
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Ljava/lang/String;

    .line 20182
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 20183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 20184
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A01:Z

    return v0
.end method
