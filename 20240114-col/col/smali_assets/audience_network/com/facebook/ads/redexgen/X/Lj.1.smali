.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43595
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 43596
    .end local p0    # null:Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 43597
    return-void

    .line 43598
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43599
    .local p0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A0V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 43600
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A0T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 43601
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A0U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43602
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 43603
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A0S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43604
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43606
    return-void
.end method
