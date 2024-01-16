.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yk;->A0O()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yk;)V
    .locals 0

    .line 67587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 3

    .line 67588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 67590
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Yk;->A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6l;->A06(J)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67591
    :goto_0
    return-object v0

    .line 67592
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yk;->A03(Lcom/facebook/ads/redexgen/X/Yk;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0

    .line 67593
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method
