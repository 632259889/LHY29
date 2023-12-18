.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs1;

    invoke-direct {v0, p1, p2}, Ljs1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Ljs1;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Ljs1;

    invoke-virtual {v0}, Ljs1;->a()V

    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Ljs1;

    invoke-virtual {v0, p1}, Ljs1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljs1;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
