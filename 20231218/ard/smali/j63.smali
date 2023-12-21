.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Lm63;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lm63;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->a:Lm63;

    iput-object p2, p0, Lj63;->b:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lj63;->a:Lm63;

    iget-object v1, p0, Lj63;->b:Lcom/google/android/gms/internal/ads/nh;

    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v0, v1, p1, p2}, Lm63;->g(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V

    return-void
.end method
