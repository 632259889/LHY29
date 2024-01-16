.class Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativerecylerAdpter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;->getNativeAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "domain: %s, code: %d, message: %s"

    .line 109
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
