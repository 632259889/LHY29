.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SdkXHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lc1/e;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    sput-object v0, Lc1/e;->a:Lc1/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getAds()Lcom/eyewind/sdkx/AdsComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/eyewind/sdkx/AdsComponent;->getBannerHeight()I

    move-result v0

    return v0
.end method
