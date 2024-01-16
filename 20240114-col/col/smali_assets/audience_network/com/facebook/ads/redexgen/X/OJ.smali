.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OM;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 0

    .line 47122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 47123
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OJ;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OL;->ABM()V

    .line 47124
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47125
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 47126
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/OJ;
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A06(Lcom/facebook/ads/redexgen/X/OM;)[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 47127
    .local v0, "view":Landroid/view/View;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 47128
    .end local v0    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47129
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 47130
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47131
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 47132
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02(Lcom/facebook/ads/redexgen/X/OM;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0b(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 47133
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
