.class public final Lcom/facebook/ads/redexgen/X/aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aN;->A0K()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aN;)V
    .locals 0

    .line 68479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aN;->A02(Lcom/facebook/ads/redexgen/X/aN;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/aN;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aN;->A02(Lcom/facebook/ads/redexgen/X/aN;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68482
    :goto_0
    return-object v0

    .line 68483
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/aN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
