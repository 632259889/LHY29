.class final Lcom/eyewind/ads/Ads$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ads.kt"

# interfaces
.implements Ll8/a;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/Ads;->b(Landroid/app/Activity;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/eyewind/ads/Ads$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/ads/Ads$init$1;

    invoke-direct {v0}, Lcom/eyewind/ads/Ads$init$1;-><init>()V

    sput-object v0, Lcom/eyewind/ads/Ads$init$1;->b:Lcom/eyewind/ads/Ads$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/Ads$init$1;->invoke()V

    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setVideoInterstitialSkipOffset(Ljava/lang/Integer;)V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setHtmlInterstitialSkipOffset(Ljava/lang/Integer;)V

    return-void
.end method
