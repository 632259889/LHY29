.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/58;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13482
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kVVxbIvKBpFLpNMn249evg7U1t5DMrkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HNBIISUKPJt5lzvo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s0U2IqORDUirQkjYFZUhzDbmHPDS66DK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4XQ6Ra6x1CsG5mP0jlsGo4Oc8x5GsOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mYQ1yQiLRLlGaSwEYEmmcgt3b9ncmm6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URRMMekVjcz4ECsO2XmiMnA4WEVCe5QQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lW2qNIOuJVr9bvm7hZsN45J1F7Bnv3JY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/59;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 13483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13484
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13485
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    .line 13486
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/59;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x8t
        0x7t
        0x3bt
        0x2at
        0x2ft
        0x2bt
        0x34t
        0x29t
        0x2bt
        0x14t
        0x2bt
        0x3at
        0x3dt
        0x35t
        0x38t
        0x31t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x23t
        0x36t
        0x21t
        0x23t
        0x2et
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x46t
        -0x39t
        -0x48t
        -0x46t
        -0x44t
        -0x33t
        -0x3et
        -0x31t
        -0x3et
        -0x33t
        -0x2et
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 13487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    .line 13488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A0J()V

    .line 13489
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A0I()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 13491
    .local p0, "logContext":Lcom/facebook/ads/redexgen/X/8T;
    if-eqz v0, :cond_0

    .line 13492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 13493
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 13494
    :goto_0
    return-void

    .line 13495
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const-string v1, "roakWe6n8CepWvGQKms2st32sM0MtJhe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/59;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final finish(I)V
    .locals 1

    .line 13496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 13497
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13498
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13500
    return-void

    .line 13501
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/58;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13502
    :catchall_0
    move-exception v0

    .line 13503
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13504
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13505
    return-void
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13506
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13507
    return-void

    .line 13508
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13509
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13510
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const-string v1, "o2QAVIvbVP3X0FiUaWNt1f6t7dHcTRBl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vmYtMIbIQwew4451MpW2UPrO9wIbxS87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13511
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13512
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13514
    return-void

    .line 13515
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13516
    :catchall_0
    move-exception v0

    .line 13517
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13518
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13519
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13521
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13522
    :catchall_0
    move-exception v0

    .line 13523
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13524
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13525
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13527
    return-void

    .line 13528
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13529
    :catchall_0
    move-exception v0

    .line 13530
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13531
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13532
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13533
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13535
    return-void

    .line 13536
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13537
    :catchall_0
    move-exception v0

    .line 13538
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13539
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13540
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 13542
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13543
    return-void

    .line 13544
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13545
    :catchall_0
    move-exception v0

    .line 13546
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13547
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13549
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13550
    return-void

    .line 13551
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13552
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13553
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A04:[Ljava/lang/String;

    const-string v1, "46sQaeWUXFUhhsRkoBzMlxezgaVtku4l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13554
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 13556
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13557
    return-void

    .line 13558
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13559
    :catchall_0
    move-exception v0

    .line 13560
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13561
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 13563
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13564
    return-void

    .line 13565
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13566
    :catchall_0
    move-exception v0

    .line 13567
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13568
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13569
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Z

    if-eqz v0, :cond_0

    .line 13570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13571
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/58;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13572
    :catchall_0
    move-exception v0

    .line 13573
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/59;->A02(Ljava/lang/Throwable;)V

    .line 13574
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
