.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fk;->A09(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fl;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fm;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V
    .locals 0

    .line 33682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Fl;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 33683
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fd;
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fk;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/Fm;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->ABD(ILcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fm;)V

    .line 33684
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fd;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
