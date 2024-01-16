.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;[Lcom/facebook/ads/redexgen/X/Cb;ILcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 0

    .line 33585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 33586
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FR;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A0H(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 33587
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FR;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
