.class public final synthetic Lcom/google/android/gms/internal/ads/ld0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ud0;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/td0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud0;Lcom/google/android/gms/internal/ads/td0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->n:Lcom/google/android/gms/internal/ads/ud0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->o:Lcom/google/android/gms/internal/ads/td0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->n:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->o:Lcom/google/android/gms/internal/ads/td0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;->o(Lcom/google/android/gms/internal/ads/td0;Ljava/lang/String;)V

    return-void
.end method
