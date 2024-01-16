.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TW;->ACG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;Landroid/widget/EditText;)V
    .locals 0

    .line 44700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 44701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A05(Lcom/facebook/ads/redexgen/X/TW;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/MW;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44702
    return-void
.end method
