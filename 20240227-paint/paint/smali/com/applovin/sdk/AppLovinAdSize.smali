.class public Lcom/applovin/sdk/AppLovinAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final LEADER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final MREC:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final SPAN:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v1, 0x32

    const-string v2, "BANNER"

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v1, 0x5a

    const-string v2, "LEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v1, 0xfa

    const-string v2, "MREC"

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const-string v1, "INTER"

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const-string v1, "XPROMO"

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const-string v1, "NATIVE"

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    iput p2, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    iput-object p3, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    .line 1
    const-string v0, "BANNER"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "MREC"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "LEADER"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "INTERSTITIAL"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "INTER"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "XPROMO"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string v0, "NATIVE"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Unknown Ad Size: "

    .line 76
    .line 77
    invoke-static {v1, p0}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
