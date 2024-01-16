.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yk;->A0X()Lcom/facebook/ads/redexgen/X/6u;
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

    .line 67688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 4

    .line 67689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A0B(Lcom/facebook/ads/redexgen/X/Yk;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67691
    .local p0, "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    .line 67692
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A0B(Lcom/facebook/ads/redexgen/X/Yk;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    .line 67693
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A05(Lcom/facebook/ads/redexgen/X/Yk;)Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0U()I

    move-result v0

    .line 67694
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67695
    .local v0, "loopCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 67696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yk;->A0B(Lcom/facebook/ads/redexgen/X/Yk;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67697
    .local v3, "serviceInfoName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698
    .end local v3    # "serviceInfoName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67699
    .end local v0    # "i":I
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6l;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 67701
    .end local p0    # "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Yk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
