.class public final Lcom/hyprmx/android/sdk/core/HyprMXErrors$b;
.super Lcom/hyprmx/android/sdk/core/HyprMXErrors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/core/HyprMXErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Please set the banner size before calling loadAd on HyprMXBannerView"

    return-object v0
.end method
