.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZC;->A0I()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67819
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wdcki9TayB0epgOAqgPZ60vGLzXQskFg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eaUsA8pmkvwqM9uF8kH4nQuKK9Zu7ymc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2dfJX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k6tMd5tlxlmCEJMQTJf7pwLJqfV91j3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YVwPmyUK2b9QSHLRAwsi84oHRZQXtzOF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hpSXL0XJUd77PKoaf1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iaFmBfogLFf9YiLH80pKK2KW3oFuZo4T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28ANuaZ3OB7zLgtTtX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 0

    .line 67820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 4

    .line 67821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 67822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A05:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0

    .line 67823
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/ZC;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67824
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A01:[Ljava/lang/String;

    const-string v1, "xEd7j65KlJaDHlrOXF5qOqVEOzAiF9i5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/75;->A07:Lcom/facebook/ads/redexgen/X/75;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6l;->A07(Lcom/facebook/ads/redexgen/X/75;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    goto :goto_0

    .line 67825
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/ZC;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A0F(Z)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    .line 67826
    :goto_0
    return-object v0
.end method
