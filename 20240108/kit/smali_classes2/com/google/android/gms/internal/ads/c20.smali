.class final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/c20;)Lcom/google/android/gms/internal/ads/jz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/jz;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/d20;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jz;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
