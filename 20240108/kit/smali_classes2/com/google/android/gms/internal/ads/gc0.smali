.class public final synthetic Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/lc0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/lc0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lc0;->c(Ljava/util/Map;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
