.class public final Lcom/facebook/ads/redexgen/X/58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/55;,
        Lcom/facebook/ads/redexgen/X/F1;,
        Lcom/facebook/ads/redexgen/X/bg;,
        Lcom/facebook/ads/redexgen/X/57;,
        Lcom/facebook/ads/redexgen/X/56;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Jn;

.field public A08:Lcom/facebook/ads/redexgen/X/Ko;

.field public A09:Lcom/facebook/ads/redexgen/X/Mj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/NF;

.field public A0B:Lcom/facebook/ads/redexgen/X/O6;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0N:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13223
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/58;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 13224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0P:Ljava/util/List;

    .line 13226
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A01:I

    .line 13227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0G:Z

    .line 13228
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0J:Z

    .line 13229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13230
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/58;->A0N:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13231
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 13233
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/58;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 13234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v7

    .line 13236
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Jf;
    new-instance v4, Lcom/facebook/ads/redexgen/X/55;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/58;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/54;)V

    .line 13237
    .local v6, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/55;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13238
    return-object v2

    .line 13239
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/54;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13240
    return-object v2

    .line 13241
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "9AjKOltSNiH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/55;->A0P(Lcom/facebook/ads/redexgen/X/55;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13242
    :pswitch_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0J(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13243
    :pswitch_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0K(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13244
    :pswitch_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0L(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13245
    :pswitch_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0M(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13246
    :pswitch_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0N(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13247
    :pswitch_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0O(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 13248
    :pswitch_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0E(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13249
    :pswitch_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0F(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13250
    :pswitch_9
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0G(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    .line 13251
    :pswitch_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0H(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13252
    :pswitch_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/55;->A0I(Lcom/facebook/ads/redexgen/X/55;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/58;)Lcom/facebook/ads/redexgen/X/O6;
    .locals 0

    .line 13253
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/58;)Lcom/facebook/ads/redexgen/X/Pa;
    .locals 0

    .line 13254
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/58;->A0C:Lcom/facebook/ads/redexgen/X/Pa;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 13255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13257
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/PZ;->A01(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0C:Lcom/facebook/ads/redexgen/X/Pa;

    .line 13258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0C:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    .line 13259
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13260
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0C:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13261
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 13262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0K:Z

    if-nez v0, :cond_0

    .line 13263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13264
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A03:Lcom/facebook/ads/redexgen/X/Q0;

    .line 13265
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13266
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    .line 13267
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0K:Z

    .line 13268
    :cond_0
    return-void

    .line 13269
    :cond_1
    const/16 v2, 0x8b

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x210

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/58;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x7t
        0x28t
        0x25t
        0x38t
        0x2at
        0x37t
        0x50t
        0x43t
        0x44t
        0x4et
        0x47t
        0x2t
        0x56t
        0x51t
        0x2t
        0x4bt
        0x50t
        0x48t
        0x47t
        0x54t
        0x2t
        0x58t
        0x4bt
        0x47t
        0x59t
        0x36t
        0x5bt
        0x52t
        0x47t
        0x2t
        0x48t
        0x54t
        0x51t
        0x4ft
        0x2t
        0x4bt
        0x50t
        0x56t
        0x47t
        0x50t
        0x56t
        0x2t
        0x51t
        0x54t
        0x2t
        0x55t
        0x43t
        0x58t
        0x47t
        0x46t
        0x2bt
        0x50t
        0x55t
        0x56t
        0x43t
        0x50t
        0x45t
        0x47t
        0x35t
        0x56t
        0x43t
        0x56t
        0x47t
        -0x18t
        -0xbt
        -0x1at
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0x3t
        -0x10t
        -0x5t
        0x0t
        -0xat
        -0x1t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0x19t
        0x2t
        -0x2t
        -0x8t
        0x1t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x2et
        -0x2bt
        -0x1dt
        -0x2at
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x49t
        -0x46t
        -0x41t
        -0x46t
        -0x3ct
        -0x47t
        -0x30t
        -0x4et
        -0x4bt
        -0x30t
        -0x3dt
        -0x4at
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x46t
        -0x41t
        -0x48t
        -0x30t
        -0x49t
        -0x43t
        -0x40t
        -0x38t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x2t
        0x11t
        -0x34t
        0x7t
        0xct
        0x12t
        0x3t
        0x10t
        0x11t
        0x12t
        0x7t
        0x12t
        0x7t
        -0x1t
        0xat
        -0x34t
        -0x1t
        0x1t
        0x12t
        0x7t
        0x14t
        0x7t
        0x12t
        0x17t
        -0x3t
        0x2t
        0x3t
        0x11t
        0x12t
        0x10t
        0xdt
        0x17t
        0x3t
        0x2t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x1ft
        -0x1at
        -0x10t
        -0x16t
        -0x1at
        -0x10t
        -0x10t
        -0x1et
        -0x1ft
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0x10t
        0x15t
        0x1ft
        0x1ct
        0x18t
        0xdt
        0x25t
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x13t
        0x16t
        0x1bt
        0x16t
        0x20t
        0x15t
        0xct
        0xet
        0x10t
        0x21t
        0x16t
        0x23t
        0x16t
        0x21t
        0x26t
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x3ct
        0x40t
        0x43t
        0x45t
        0x38t
        0x46t
        0x46t
        0x3ct
        0x42t
        0x41t
        0x1t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
        0x4dt
        0x5et
        0x4dt
        0x56t
        0x5ct
        0x31t
        0x26t
        0x33t
        0x29t
        0x38t
        0x28t
        0x26t
        0x35t
        0x2at
        0x45t
        0x3dt
        0x3ct
        0x41t
        0x39t
        0x4ct
        0x41t
        0x47t
        0x46t
        0x1ct
        0x39t
        0x4ct
        0x39t
        0x12t
        0xet
        0x3t
        0x5t
        0x7t
        0xft
        0x7t
        0x10t
        0x16t
        -0x15t
        0x6t
        -0x7t
        -0x8t
        -0x5t
        -0x3t
        -0x5t
        -0x16t
        -0xet
        -0x3t
        0x57t
        0x59t
        0x4ct
        0x4bt
        0x4ct
        0x4dt
        0x50t
        0x55t
        0x4ct
        0x4bt
        0x36t
        0x59t
        0x50t
        0x4ct
        0x55t
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x56t
        0x55t
        0x32t
        0x4ct
        0x60t
        0x4et
        0x41t
        0x4dt
        0x51t
        0x41t
        0x4ft
        0x50t
        0x30t
        0x45t
        0x49t
        0x41t
        -0x8t
        -0x6t
        -0x14t
        -0x2bt
        -0xct
        -0x7t
        -0x11t
        -0x6t
        -0x15t
        0x2ct
        0x24t
        0x22t
        0x29t
        -0x6t
        0x1ft
        0x2dt
        0x1et
        0x2bt
        0xct
        0x1et
        0x1ct
        0x28t
        0x27t
        0x1dt
        0x2ct
        -0xct
        -0x11t
        -0x21t
        -0x11t
        -0xet
        -0x17t
        -0x1bt
        -0x12t
        -0xct
        -0x1ft
        -0xct
        -0x17t
        -0x11t
        -0x12t
        0x39t
        0x32t
        0x2dt
        0x35t
        0x39t
        0x29t
        0xdt
        0x28t
        0x5at
        0x4dt
        0x49t
        0x5bt
        0x38t
        0x5dt
        0x54t
        0x49t
    .end array-data
.end method

.method private A08(Landroid/content/Intent;)V
    .locals 5

    .line 13270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ko;->A02:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 13271
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    .line 13272
    const/16 v2, 0x1a3

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13273
    .local p0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->A0C(Ljava/lang/String;)V

    .line 13274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0B(Ljava/lang/String;)V

    .line 13275
    const-wide/16 v3, 0x0

    const/16 v2, 0x1ce

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13276
    .local v0, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 13277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/O6;->A09(J)V

    .line 13278
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13279
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13280
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13281
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 13282
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13283
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13284
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13285
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13286
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13287
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/57;-><init>(Lcom/facebook/ads/redexgen/X/58;Lcom/facebook/ads/redexgen/X/54;)V

    .line 13288
    .local v0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/57;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 13291
    .end local p0    # "placementId":Ljava/lang/String;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/57;
    .end local v0
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13292
    const/16 v2, 0x208

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x200

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13293
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13294
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13295
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/LK;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 13296
    .local v1, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A01:I

    .line 13297
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0D:Ljava/lang/String;

    .line 13298
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ko;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    .line 13299
    return-void

    .line 13300
    .end local v1    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A01:I

    .line 13301
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0D:Ljava/lang/String;

    .line 13302
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ko;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    .line 13303
    const/4 v3, 0x0

    const/16 v2, 0x1e2

    const/16 v1, 0x10

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A02:I

    .line 13304
    const/16 v2, 0x1d9

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0J:Z

    .line 13305
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/58;Ljava/lang/String;)V
    .locals 0

    .line 13306
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/58;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 13307
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/58;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/58;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 13308
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/58;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 5

    .line 13309
    const/16 v2, 0x159

    const/16 v1, 0x2f

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A0A:Lcom/facebook/ads/redexgen/X/Q0;

    .line 13310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13311
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/58;->A0I:Z

    .line 13312
    :cond_1
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A09:Lcom/facebook/ads/redexgen/X/Q0;

    .line 13313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13314
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/58;->A0H:Z

    .line 13315
    :cond_4
    const/16 v2, 0x56

    const/16 v1, 0x35

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13316
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 13317
    return-void

    .line 13318
    :cond_5
    const/16 v2, 0x12c

    const/16 v1, 0x2d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13319
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 13320
    return-void

    .line 13321
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/58;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 13322
    return-void
.end method

.method private A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 7

    .line 13323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-nez v0, :cond_0

    .line 13324
    return-void

    .line 13325
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    if-nez v0, :cond_1

    .line 13326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13327
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Lcom/facebook/ads/redexgen/X/58;Lcom/facebook/ads/redexgen/X/54;)V

    .line 13328
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/NF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    .line 13329
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13330
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13331
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 13332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0T(Landroid/view/ViewGroup;)V

    .line 13333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0K()V

    .line 13335
    return-void
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/9Z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13337
    .local p0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 13338
    const/16 v2, 0x188

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13339
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2S;->A07(Landroid/content/Intent;)Z

    .line 13340
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 13341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0C:Lcom/facebook/ads/redexgen/X/Ko;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0B:Lcom/facebook/ads/redexgen/X/Ko;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A05:Lcom/facebook/ads/redexgen/X/Ko;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0D:Lcom/facebook/ads/redexgen/X/Ko;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 13342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 13343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public final A0J()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13345
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A09:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    .line 13346
    :goto_0
    return-void

    .line 13347
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 13348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13349
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 13350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13351
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 13352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A2Q(Ljava/lang/String;I)V

    .line 13353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13354
    return-void

    .line 13355
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13356
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0H:Z

    if-nez v0, :cond_1

    .line 13357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A9f()V

    .line 13358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0J()V

    .line 13359
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0G:Z

    if-nez v0, :cond_2

    .line 13360
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A05:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    .line 13361
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A06()V

    .line 13362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0N:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 13363
    return-void

    .line 13364
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0x27

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mj;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13366
    return-void

    .line 13367
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/T3;->A09(IILandroid/content/Intent;)V

    .line 13368
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 13369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13370
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/58;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/58;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/58;->A03:J

    .line 13371
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/58;->A04:J

    .line 13372
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/58;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/58;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 13373
    const/4 v2, 0x0

    .line 13374
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 13375
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/56;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/56;->A8M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13376
    const/4 v2, 0x1

    goto :goto_0

    .line 13377
    :cond_1
    if-nez v2, :cond_2

    .line 13378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0N:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 13379
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 13380
    iget v1, p0, Lcom/facebook/ads/redexgen/X/58;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 13381
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13382
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x1f2

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_1

    .line 13383
    const/16 v2, 0x1ae

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13384
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A07:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0K:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 13385
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:I

    .line 13386
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 13387
    :cond_1
    const/16 v2, 0x18d

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13388
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ML;->A02()V

    .line 13389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13391
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 13392
    const/high16 v3, 0x1000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 13393
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13394
    .local p0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13395
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    .line 13396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    .line 13397
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v2, :cond_2

    .line 13398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0E(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A0B(Ljava/lang/String;)V

    .line 13400
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2R(Ljava/lang/String;)V

    .line 13401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 13402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13403
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 13404
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    .line 13406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 13407
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/58;->A09(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    .line 13410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-nez v1, :cond_3

    .line 13411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A02:I

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 13413
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 13414
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0J()V

    .line 13415
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 13416
    return-void

    .line 13417
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Mj;->A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V

    .line 13418
    const/16 v2, 0xe2

    const/16 v1, 0x27

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A0D(Ljava/lang/String;)V

    .line 13419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/58;->A04:J

    .line 13420
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    const/16 v2, 0x196

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0F:Ljava/lang/String;

    .line 13421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A05()V

    .line 13422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->A08(Landroid/content/Intent;)V

    .line 13423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/58;->A00:I

    .line 13424
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 13425
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0E:Ljava/lang/String;

    .line 13426
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/58;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    .line 13427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A07:Lcom/facebook/ads/redexgen/X/Jn;

    .line 13428
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AEB()V

    .line 13430
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13432
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "jwNFZ7FrJR3EZkY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13433
    :cond_5
    return-void

    .line 13434
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 13435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2S(Ljava/lang/String;)V

    .line 13436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/58;->A06()V

    .line 13437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 13438
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13439
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v0, :cond_2

    .line 13440
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13441
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    .line 13442
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0B:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A07()V

    .line 13444
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 13445
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NF;->A0J()V

    .line 13446
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A0R:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 13447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2T(Ljava/lang/String;)V

    .line 13448
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/58;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/58;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/58;->A03:J

    .line 13449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v1, :cond_0

    .line 13450
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->ABg(Z)V

    .line 13451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13452
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/58;->A07:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0E:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 13453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0L:Z

    .line 13454
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 13455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2U(Ljava/lang/String;)V

    .line 13456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/58;->A04:J

    .line 13457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v1, :cond_0

    .line 13458
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->AC5(Z)V

    .line 13459
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0L:Z

    if-eqz v0, :cond_0

    .line 13460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/58;->A07:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A0F:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 13461
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 13462
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13463
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    if-eqz v0, :cond_0

    .line 13464
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->AEN(Landroid/os/Bundle;)V

    .line 13465
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/58;->A01:I

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13466
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0D:Ljava/lang/String;

    const/16 v2, 0x200

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13467
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A0E:Ljava/lang/String;

    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/58;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    const/16 v2, 0x208

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/58;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13469
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/LK;->A08(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13470
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 13471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2V(Ljava/lang/String;)V

    .line 13472
    iget v2, p0, Lcom/facebook/ads/redexgen/X/58;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 13473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/58;->A0M:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Md;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Xn;)V

    .line 13474
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 13475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0O:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2W(Ljava/lang/String;)V

    .line 13476
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13477
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/67;->A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 13478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/58;->A0N:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 13479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/58;->A0J()V

    .line 13480
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 13481
    return-void
.end method
