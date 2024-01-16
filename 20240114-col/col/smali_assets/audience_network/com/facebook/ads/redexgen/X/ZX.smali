.class public final Lcom/facebook/ads/redexgen/X/ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfigParams"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68045
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zADoCz7CvaAXCWGxIkLMA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2K9Tl656qkZLtu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tA5GWw487qRnfnLR8ZUKtFfZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8guEXZpZHmWlQufm4UgBospnJN08RLPS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "reqYVU9na7rP88BTCXg8my3jxoKE4TRG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MzyMe4eMojZOEHVqOT5gIPpA5hojcKAH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7FMMtqZgbhamEAamoQeZvH6n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zBoYgH9ApIW8fufW6Vp76"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZX;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZX;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Ljava/lang/Class;

    .line 68048
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Ljava/lang/String;

    .line 68049
    const/16 v2, 0xe

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    .line 68050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZX;->A00()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/lang/Boolean;

    .line 68051
    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A05:Ljava/lang/String;

    .line 68052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZX;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Ljava/lang/Integer;

    .line 68053
    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Ljava/lang/String;

    .line 68054
    return-void
.end method

.method private A00()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68055
    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 68056
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 68057
    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 68058
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZX;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZX;->A08:[Ljava/lang/String;

    const-string v1, "5rAhOQ4yCQtmZH2DOI09MtNNwfO3P8Pu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A01()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68059
    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 68060
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68061
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    .line 68062
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 68064
    return-object v2

    .line 68065
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 68066
    .local p0, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68067
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68068
    .local p0, "result":Ljava/lang/Object;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68069
    .end local p0    # "result":Ljava/lang/Object;
    .local p0, "t":Ljava/lang/Throwable;
    :catchall_0
    const/4 v0, 0x0

    .line 68070
    .local p0, "result":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZX;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZX;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x54t
        0x54t
        0x50t
        0x4dt
        0x47t
        0x45t
        0x58t
        0x4dt
        0x53t
        0x52t
        0x63t
        0x4dt
        0x48t
        0x6dt
        -0x80t
        0x74t
        0x77t
        0x6ft
        -0x76t
        0x7ft
        -0x7ct
        0x7bt
        0x70t
        -0x40t
        -0x3ft
        -0x42t
        -0x2ft
        -0x3dt
        -0x4bt
        -0x45t
        -0x50t
        -0x3bt
        -0x42t
        -0x3ft
        0x6ft
        0x5et
        0x6bt
        0x6ct
        0x62t
        0x68t
        0x67t
        0x78t
        0x5ct
        0x68t
        0x5dt
        0x5et
        -0x48t
        -0x59t
        -0x4ct
        -0x4bt
        -0x55t
        -0x4ft
        -0x50t
        -0x3ft
        -0x50t
        -0x5dt
        -0x51t
        -0x59t
        -0x4bt
        -0x43t
        -0x48t
        -0x7et
        -0x6ct
        -0x47t
        0x76t
        -0x23t
        -0x36t
        -0x37t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A8S(Ljava/lang/Object;)Z
    .locals 2

    .line 68071
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZX;

    .line 68072
    .local p0, "oldBuildConfigParams":Lcom/facebook/ads/redexgen/X/ZX;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Ljava/lang/String;

    .line 68073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    .line 68074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/lang/Boolean;

    .line 68075
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A05:Ljava/lang/String;

    .line 68076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A02:Ljava/lang/Integer;

    .line 68077
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZX;->A06:Ljava/lang/String;

    .line 68078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68079
    :goto_0
    return v0

    .line 68080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEu()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 68081
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 68082
    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 68083
    const/16 v2, 0x40

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 68084
    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 68085
    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 68086
    const/16 v2, 0x44

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v3, v0, 0x8

    .line 68087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    .line 68088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    .line 68089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    .line 68090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZX;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68091
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 68092
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68093
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 68094
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZX;->A08:[Ljava/lang/String;

    const-string v1, "fJLk3OPl80DEMs1cbmgpYGaX1xXfMNis"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sJFPBoXBMcAwH7zCTBg0tDpz8XLZJTWR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final AFF()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68095
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68096
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68097
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68098
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/lang/Boolean;

    const/16 v2, 0x40

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68099
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A05:Ljava/lang/String;

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68100
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Ljava/lang/Integer;

    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68101
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Ljava/lang/String;

    const/16 v2, 0x44

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68102
    return-object v4
.end method
