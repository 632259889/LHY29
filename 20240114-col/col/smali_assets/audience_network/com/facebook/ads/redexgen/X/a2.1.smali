.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68235
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bPMdIRdGv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GS1RiQ0Fe2OXcQcIkCuEDku7WILZ5IDY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TsFhxeN3ooiOzKyGYimy4dCB8t9rX6Qk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDBwPFCmRryD0Q4apJFJlrgk6DNKamUD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUUA5cBoIxHqACzkd5Y2T9kUvSWODdEm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FnX3lwsUZnwMMkDv8sp6DIbywwAIHXWj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZLb9o623eUfyZOuivTCDkgv5wbAGsEp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CfH0aVj4RQl6Eoew8HOriE9Hjjy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a2;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a2;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 3

    .line 68236
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68237
    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Landroid/os/BatteryManager;

    .line 68238
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a2;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x13t
        0x12t
        0x25t
        0x25t
        0x16t
        0x23t
        0x2at
        0x1et
        0x12t
        0x1ft
        0x12t
        0x18t
        0x16t
        0x23t
        0x2at
        -0xbt
        -0x12t
        -0x1t
        -0x12t
        -0xbt
        0x3ct
        0x51t
        0x0t
        -0x10t
        -0x12t
        -0x7t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68239
    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68240
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68241
    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a4;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68242
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6u;
    .locals 5

    .line 68243
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68244
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68245
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68246
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68247
    new-instance v0, Lcom/facebook/ads/redexgen/X/a5;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/a2;Ljava/util/HashMap;)V

    .line 68248
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6u;
    .locals 5

    .line 68249
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68250
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68251
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68252
    new-instance v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Lcom/facebook/ads/redexgen/X/a2;Ljava/util/HashMap;)V

    .line 68253
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68254
    new-instance v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68255
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68256
    new-instance v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68257
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68258
    new-instance v0, Lcom/facebook/ads/redexgen/X/a9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a9;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68259
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68260
    new-instance v0, Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a3;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68261
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68262
    new-instance v0, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68263
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68264
    new-instance v0, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68265
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68266
    new-instance v0, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68267
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68268
    new-instance v0, Lcom/facebook/ads/redexgen/X/aD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68269
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 68270
    new-instance v0, Lcom/facebook/ads/redexgen/X/a6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 68271
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method

.method public final A0T(I)Lcom/facebook/ads/redexgen/X/79;
    .locals 4

    .line 68272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 68273
    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68274
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Landroid/os/BatteryManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A02:[Ljava/lang/String;

    const-string v1, "Z0BpikLZimvh7GQ0e0YfQZg6u7WmYRcx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "N2CtCcOuXuTLuGr2kU7dW0gd7w3dfDGl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 68275
    invoke-virtual {v3, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6l;->A04(I)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 68276
    :goto_0
    return-object v0

    .line 68277
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/79;"
        }
    .end annotation

    .line 68278
    .local v1, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 68279
    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68280
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Landroid/os/BatteryManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A02:[Ljava/lang/String;

    const-string v1, "VX9OpHMsf9E36khSHc5jiQggPTjCMNcl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9ZxqnrvyvCCPPfnmtmMIQlgDqEWsMyB8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 68281
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 68282
    .local p0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68283
    .local p1, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68284
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68285
    .end local v0    # "key":Ljava/lang/String;
    goto :goto_0

    .line 68286
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/6l;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 68287
    .end local p0    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
