.class public final synthetic Lcom/google/android/gms/internal/ads/ek0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ok0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ok0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ok0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/mu3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/ok0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok0;->W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    return-object v0
.end method
