.class public final Lcom/google/android/gms/internal/ads/et0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/us0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et0;->a:Lcom/google/android/gms/internal/ads/ks1;

    return-void
.end method


# virtual methods
.method public final b(Lj/c/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Z8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et0;->a:Lcom/google/android/gms/internal/ads/ks1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;->m(Lj/c/c;)V

    :cond_1
    :goto_0
    return-void
.end method
