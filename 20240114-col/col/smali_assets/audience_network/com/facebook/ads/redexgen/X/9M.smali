.class public final Lcom/facebook/ads/redexgen/X/9M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9L;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20185
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9M;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9M;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9M;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9M;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Kw;
    .locals 1

    .line 20189
    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XX;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/LC;
    .locals 1

    .line 20190
    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XW;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9M;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9M;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9M;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9M;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x3at
        -0x7t
        -0x3at
        -0x7t
        -0x7t
        -0x38t
        -0x3dt
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 20191
    sget-object v1, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/MD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->execute(Ljava/lang/Runnable;)V

    .line 20192
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 20193
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9M;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20194
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9M;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 20195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20196
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 20197
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XU;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8n;)V

    .line 20198
    .local v0, "reportHandler":Lcom/facebook/ads/redexgen/X/8o;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20199
    :catch_0
    move-exception v0

    .line 20200
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 20201
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 20202
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 20203
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A0G(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20204
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 20205
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A0G(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20206
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 1

    .line 20207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20208
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9M;->A0E(Lcom/facebook/ads/redexgen/X/Xm;I)V

    .line 20209
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20210
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9M;->A0B(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 20211
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 20212
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20213
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A0F(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20214
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 2

    .line 20215
    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20216
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 3

    .line 20217
    new-instance v2, Lcom/facebook/ads/redexgen/X/XT;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/XT;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xd;-><init>()V

    .line 20218
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 20219
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0C(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/8q;Z)V

    .line 20220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    .line 20221
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/67;->A04(Lcom/facebook/ads/redexgen/X/Xm;Ljava/lang/String;)V

    .line 20222
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 0

    .line 20223
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9M;->A0C(Lcom/facebook/ads/redexgen/X/Xm;)V

    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Xm;I)V
    .locals 6

    .line 20224
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 20225
    sget-object v1, Lcom/facebook/ads/redexgen/X/9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20226
    return-void

    .line 20227
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20228
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KT;->A02()V

    .line 20229
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9M;->A06(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 20230
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0k(Landroid/content/Context;)Z

    move-result v3

    .line 20231
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 20232
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9M;->A00()Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v1

    .line 20233
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9M;->A01(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v0

    .line 20234
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(ZZLcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/LC;)V

    .line 20235
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 20236
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/60;->A03(J)V

    .line 20237
    new-instance v0, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XV;-><init>(Lcom/facebook/ads/redexgen/X/Xm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RB;->A09(Lcom/facebook/ads/redexgen/X/Qr;)V

    .line 20238
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 20239
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0J:I

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 20241
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A9F(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 20242
    :cond_3
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/Xm;Ljava/lang/Class;)V

    .line 20243
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MO;->A05(Landroid/content/Context;)V

    .line 20244
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jq;->A05(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 20245
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0C(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 20246
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20247
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4x;->A00(Landroid/content/Context;)V

    .line 20248
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20249
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A02()Lcom/facebook/ads/redexgen/X/XL;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XL;->A7M(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jr;

    .line 20250
    :cond_5
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 20252
    const/4 v2, 0x0

    .line 20253
    .local p0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/9M;

    monitor-enter v1

    .line 20254
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9M;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 20255
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 20256
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 20257
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9M;->A01:Z

    if-nez v0, :cond_2

    .line 20258
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/9M;->A01:Z

    .line 20259
    const/4 v2, 0x1

    goto :goto_1

    .line 20260
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/9M;->A00:Z

    .line 20261
    const/4 v2, 0x1

    .line 20262
    :cond_2
    :goto_1
    monitor-exit v1

    .line 20263
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20264
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/9M;->A0E(Lcom/facebook/ads/redexgen/X/Xm;I)V

    .line 20265
    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20266
    .end local p1    # null:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :cond_3
    :goto_2
    return-void

    .line 20267
    :cond_4
    if-ne p2, v4, :cond_3

    .line 20268
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 20269
    .local p1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 20270
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/9L;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 20271
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20273
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RB;->A06()V

    .line 20274
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9M;->A0F(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 20275
    return-void
.end method

.method public static declared-synchronized A0H()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/9M;

    monitor-enter v1

    .line 20276
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9M;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
