.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/um;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/r7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/r7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->a:Lcom/google/android/gms/internal/ads/um;

    iput-object p2, p0, Ldo3;->b:Lcom/google/android/gms/internal/ads/r7;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Ldo3;->a:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Ldo3;->b:Lcom/google/android/gms/internal/ads/r7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um;->c(Lcom/google/android/gms/internal/ads/r7;)V

    return-void
.end method
