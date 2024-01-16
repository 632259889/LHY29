.class public final Lcom/facebook/ads/redexgen/X/aN;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aO;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/6B;

.field public final A03:Lcom/facebook/ads/redexgen/X/7E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 3

    .line 68377
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Landroid/content/pm/ApplicationInfo;

    .line 68379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Landroid/content/Context;

    .line 68380
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 68381
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 68382
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0a()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 68383
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7E;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6y;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A03:Lcom/facebook/ads/redexgen/X/7E;

    .line 68384
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aN;)Landroid/content/Context;
    .locals 0

    .line 68385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aN;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 68386
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aN;)Lcom/facebook/ads/redexgen/X/6B;
    .locals 0

    .line 68387
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:Lcom/facebook/ads/redexgen/X/6B;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aN;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 0

    .line 68388
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aN;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/aO;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/79;"
        }
    .end annotation

    .line 68389
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    .line 68390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6l;->A02()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/78;->A06:Lcom/facebook/ads/redexgen/X/78;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(JLcom/facebook/ads/redexgen/X/77;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/78;)V

    .line 68392
    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aN;)Lcom/facebook/ads/redexgen/X/7E;
    .locals 0

    .line 68393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aN;->A03:Lcom/facebook/ads/redexgen/X/7E;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68394
    new-instance v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68395
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68396
    new-instance v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68397
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68398
    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68399
    new-instance v0, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68400
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68401
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68402
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68403
    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68404
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68405
    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68406
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68407
    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68408
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68409
    new-instance v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68410
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68411
    new-instance v0, Lcom/facebook/ads/redexgen/X/aP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68412
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68413
    new-instance v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aR;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68414
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68415
    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68416
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68417
    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68418
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68419
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68420
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68421
    new-instance v0, Lcom/facebook/ads/redexgen/X/ag;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68422
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68423
    new-instance v0, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68424
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68425
    new-instance v0, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68426
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68427
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68428
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68429
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/aN;)V

    .line 68430
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
