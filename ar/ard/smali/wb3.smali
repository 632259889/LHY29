.class public final Lwb3;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwb3;->b:Lzb3;

    iput-object p2, p0, Lwb3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb3;->b:Lzb3;

    invoke-static {p1}, Lzb3;->L2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwb3;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lzb3;->M2(Lzb3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
