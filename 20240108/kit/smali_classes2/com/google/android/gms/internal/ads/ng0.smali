.class final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/lg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/lg0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lg0;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Lcom/google/android/gms/internal/ads/jg0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jg0;->zza()V

    return-void
.end method
