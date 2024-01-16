.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mf;->setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Mi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jn;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mf;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Mi;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mf;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 44848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Me;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 44849
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Me;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0A:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 44850
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A00(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A01(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44851
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Me;->A03:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Me;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A8i(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    goto :goto_0

    .line 44852
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Me;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44853
    new-instance v3, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    .line 44854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A01(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 44855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Me;->A04:Ljava/lang/String;

    .line 44856
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0A(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Xn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 44857
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
