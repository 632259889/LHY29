.class public final synthetic Lcom/google/android/gms/internal/ads/gg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sa;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ma4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:Lcom/google/android/gms/internal/ads/sa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/ma4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg4;->b:Lcom/google/android/gms/internal/ads/sa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/ma4;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe4;->b(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method
