.class public final synthetic Lcom/google/android/gms/internal/ads/by1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/my1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/my1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by1;->a:Lcom/google/android/gms/internal/ads/my1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->a:Lcom/google/android/gms/internal/ads/my1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/my1;->c:Ljava/util/Map;

    check-cast p1, Lj/c/c;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sy1;->a(Ljava/util/Map;Lj/c/c;)V

    return-object v0
.end method
