.class public final Lcom/facebook/ads/redexgen/X/MV;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;)V
    .locals 0

    .line 44697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 44698
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 44699
    return-void
.end method
