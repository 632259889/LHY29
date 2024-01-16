.class public final Lcom/facebook/ads/redexgen/X/FS;
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

    .line 33588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 33589
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FS;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A0M(Lcom/facebook/ads/redexgen/X/Bw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33590
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A05(Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/VM;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->AAM(Lcom/facebook/ads/redexgen/X/Fw;)V

    .line 33591
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FS;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
