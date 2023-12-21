.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln92;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/vi;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->e:Lcom/google/android/gms/internal/ads/vi;

    iput-object p2, p0, Lc23;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lc23;->e:Lcom/google/android/gms/internal/ads/vi;

    iget-object v1, p0, Lc23;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->d(Ljava/util/Map;Z)V

    return-void
.end method
