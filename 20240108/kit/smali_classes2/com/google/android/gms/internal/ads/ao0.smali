.class public final Lcom/google/android/gms/internal/ads/ao0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao0;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao0;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ao0;->b()Lcom/google/android/gms/internal/ads/pa0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pa0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao0;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao0;->b:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wx2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/g30;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->b0()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/g30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/j30;

    const-string v4, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/g30;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->b0()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/g30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oa0;

    .line 9
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f30;)V

    return-object v2
.end method
