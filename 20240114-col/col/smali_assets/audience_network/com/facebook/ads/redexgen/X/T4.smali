.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nk;)V
    .locals 0

    .line 53138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA7(Z)V
    .locals 2

    .line 53139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A09(Lcom/facebook/ads/redexgen/X/Nk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A02(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A02(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A02(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53142
    :cond_0
    return-void

    .line 53143
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final AAm(Z)V
    .locals 2

    .line 53144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A09(Lcom/facebook/ads/redexgen/X/Nk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53147
    :cond_0
    return-void

    .line 53148
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
