.class public final synthetic Lcom/google/android/gms/internal/ads/mj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om0;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/uj1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->n:Lcom/google/android/gms/internal/ads/uj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj1;->p:Lcom/google/android/gms/internal/ads/gg0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->n:Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj1;->p:Lcom/google/android/gms/internal/ads/gg0;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uj1;->g(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/gg0;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
