.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MW;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54358
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tRYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7UJuVMqBcP2QEoAe5I9ReZPElv0qEy55"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "leQvAr8Bdm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IrxDcEzjLLQBxw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x58zC904VQqUCNnuzCjkyAfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58DZzAqOGTGaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xO3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MW;Landroid/content/DialogInterface;)V
    .locals 0

    .line 54359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 54360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A01(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A01(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    .line 54362
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Km;->A03(Lcom/facebook/ads/redexgen/X/8T;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/R7;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A00:Landroid/widget/EditText;

    .line 54363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A03(Lcom/facebook/ads/redexgen/X/TW;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/R7;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    .line 54364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A08()[B

    move-result-object v0

    .line 54365
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qt;->AD8(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Qs;

    .line 54366
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/content/DialogInterface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    const-string v1, "1hADnGgCLejuT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/DialogInterface;->cancel()V

    .line 54367
    return-void
.end method
