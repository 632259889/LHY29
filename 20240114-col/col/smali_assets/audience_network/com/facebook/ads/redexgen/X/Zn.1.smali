.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZW;->A0X()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZW;)V
    .locals 0

    .line 68138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
