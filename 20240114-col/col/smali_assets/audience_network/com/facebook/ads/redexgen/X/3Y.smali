.class public final Lcom/facebook/ads/redexgen/X/3Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F9;,
        Lcom/facebook/ads/redexgen/X/FA;,
        Lcom/facebook/ads/redexgen/X/c3;,
        Lcom/facebook/ads/redexgen/X/3X;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3X;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9950
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9951
    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A01:Lcom/facebook/ads/redexgen/X/3X;

    .line 9952
    :goto_0
    return-void

    .line 9953
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9954
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A01:Lcom/facebook/ads/redexgen/X/3X;

    goto :goto_0

    .line 9955
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/c3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A01:Lcom/facebook/ads/redexgen/X/3X;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9957
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A01:Lcom/facebook/ads/redexgen/X/3X;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3X;->A9e(Lcom/facebook/ads/redexgen/X/3Y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Y;->A00:Ljava/lang/Object;

    .line 9958
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Y;->A00:Ljava/lang/Object;

    .line 9961
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3W;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9962
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3W;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9963
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 9964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Y;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3W;",
            ">;"
        }
    .end annotation

    .line 9965
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9966
    const/4 v0, 0x0

    return v0
.end method
