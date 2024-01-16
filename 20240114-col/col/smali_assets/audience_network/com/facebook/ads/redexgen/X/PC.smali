.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PA;,
        Lcom/facebook/ads/redexgen/X/PB;,
        Lcom/facebook/ads/redexgen/X/SK;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/SK;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Op;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Op;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 48311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/lang/ref/WeakReference;

    .line 48312
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    .line 48313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A07:Ljava/lang/ref/WeakReference;

    .line 48314
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Op;

    .line 48315
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PC;->A05:Ljava/lang/String;

    .line 48316
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PC;->A06:Ljava/lang/String;

    .line 48317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Z

    .line 48318
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PC;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 0

    .line 48319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/Op;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PC;)Ljava/lang/String;
    .locals 0

    .line 48320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PC;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48321
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48322
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48323
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48325
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48326
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 48327
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 48328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SK;

    .line 48329
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v0, :cond_0

    .line 48330
    return-void

    .line 48331
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SK;->close()V

    .line 48332
    return-void
.end method

.method private A05()V
    .locals 1

    .line 48333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SK;

    .line 48334
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v0, :cond_0

    .line 48335
    return-void

    .line 48336
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SK;->A80()V

    .line 48337
    return-void
.end method

.method private A06()V
    .locals 1

    .line 48338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SK;

    .line 48339
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v0, :cond_0

    .line 48340
    return-void

    .line 48341
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SK;->A8h()V

    .line 48342
    return-void
.end method

.method private A07()V
    .locals 1

    .line 48343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4t()V

    .line 48344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Z

    .line 48345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SK;

    .line 48346
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v0, :cond_0

    .line 48347
    return-void

    .line 48348
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SK;->AF7()V

    .line 48349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jr;->AAQ()V

    .line 48351
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 48352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SK;

    .line 48353
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v0, :cond_0

    .line 48354
    return-void

    .line 48355
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SK;->AAn()V

    .line 48356
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PC;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48357
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48358
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 48359
    .local p1, "sp":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48360
    .local v4, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48361
    .local v0, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48362
    .local v7, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/P1;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48363
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48364
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48365
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48366
    .local p2, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48367
    .local p1, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48368
    .local v4, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48369
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48370
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/P1;->A0h(Ljava/lang/String;)V

    .line 48371
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48372
    sget-object v1, Lcom/facebook/ads/redexgen/X/P9;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PA;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/P1;

    .line 48374
    .local p0, "webViewController":Lcom/facebook/ads/redexgen/X/P1;
    if-nez v2, :cond_1

    .line 48375
    return-void

    .line 48376
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PC;->A0I(Lorg/json/JSONObject;)V

    .line 48377
    goto :goto_0

    .line 48378
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PC;->A06()V

    .line 48379
    goto :goto_0

    .line 48380
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PC;->A04()V

    .line 48381
    goto :goto_0

    .line 48382
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PC;->A07()V

    .line 48383
    goto :goto_0

    .line 48384
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PC;->A0K(Lorg/json/JSONObject;)V

    .line 48385
    goto :goto_0

    .line 48386
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PC;->A0L(Lorg/json/JSONObject;)V

    .line 48387
    goto :goto_0

    .line 48388
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48389
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PC;->A05()V

    .line 48390
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A55(Ljava/lang/String;)V

    .line 48391
    goto :goto_0

    .line 48392
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0D(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V

    .line 48393
    goto :goto_0

    .line 48394
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PC;->A0J(Lorg/json/JSONObject;)V

    .line 48395
    goto :goto_0

    .line 48396
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PC;->A08()V

    .line 48397
    goto :goto_0

    .line 48398
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PC;->A0M(Lorg/json/JSONObject;)V

    .line 48399
    goto :goto_0

    .line 48400
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/P9;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PA;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 48401
    :goto_1
    return-void

    .line 48402
    :pswitch_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0U()V

    .line 48403
    goto :goto_1

    .line 48404
    :pswitch_e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->A0T()V

    .line 48405
    goto :goto_1

    .line 48406
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0B(Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;)V

    .line 48407
    goto :goto_1

    .line 48408
    :pswitch_10
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0A(Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;)V

    .line 48409
    goto :goto_1

    .line 48410
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0k(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SK;

    .line 48412
    .local p0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v2, :cond_0

    .line 48413
    return-void

    .line 48414
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/P9;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PA;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48415
    :goto_0
    return-void

    .line 48416
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SK;->AAr()V

    .line 48417
    goto :goto_0

    .line 48418
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SK;->ACH()V

    .line 48419
    goto :goto_0

    .line 48420
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0G(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V

    .line 48421
    goto :goto_0

    .line 48422
    :pswitch_3
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0F(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V

    .line 48423
    goto :goto_0

    .line 48424
    :pswitch_4
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0E(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48425
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48426
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48427
    .local p1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48428
    .local p2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SK;->ABW(Z)V

    .line 48429
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48430
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48431
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48432
    .local p1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48433
    .local p2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SK;->ACk(Z)V

    .line 48434
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/SK;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48435
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48436
    .local p0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48437
    .local p1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48438
    .local p2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SK;->ACm(Z)V

    .line 48439
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48440
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PC;->A0C(Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 48441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SK;

    .line 48442
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v3, :cond_0

    .line 48443
    return-void

    .line 48444
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48445
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48446
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/SK;->A7v()V

    .line 48447
    :goto_0
    return-void

    .line 48448
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/SK;->A7w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 4

    .line 48449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SK;

    .line 48450
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v3, :cond_0

    .line 48451
    return-void

    .line 48452
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48453
    .local p1, "action":Ljava/lang/String;
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/PB;->A81(Ljava/lang/String;)V

    .line 48454
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 48455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Jf;

    .line 48456
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jf;
    if-nez v3, :cond_0

    .line 48457
    return-void

    .line 48458
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48459
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48460
    return-void

    .line 48461
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 48462
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/Jn;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PC;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48463
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 5

    .line 48464
    const/4 v4, -0x1

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48465
    .local p1, "code":I
    if-ne v3, v4, :cond_0

    .line 48466
    return-void

    .line 48467
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48468
    .local p0, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48469
    return-void

    .line 48470
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8v(ILjava/lang/String;)V

    .line 48471
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 48472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SK;

    .line 48473
    .local p0, "uxListener":Lcom/facebook/ads/redexgen/X/SK;
    if-nez v3, :cond_0

    .line 48474
    return-void

    .line 48475
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48476
    .local p1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 48477
    return-void

    .line 48478
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/SK;->ACz(Ljava/lang/String;)V

    .line 48479
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/SK;)V
    .locals 1

    .line 48480
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Ljava/lang/ref/WeakReference;

    .line 48481
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 48482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48483
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/PC;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Ljava/lang/Runnable;)V

    .line 48484
    return-void
.end method
