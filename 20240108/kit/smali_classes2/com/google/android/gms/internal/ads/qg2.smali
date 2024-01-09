.class public final synthetic Lcom/google/android/gms/internal/ads/qg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ug2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/m60;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/z82;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg2;->n:Lcom/google/android/gms/internal/ads/ug2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg2;->o:Lcom/google/android/gms/internal/ads/m60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg2;->p:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg2;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qg2;->r:Lcom/google/android/gms/internal/ads/z82;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qg2;->s:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg2;->n:Lcom/google/android/gms/internal/ads/ug2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg2;->o:Lcom/google/android/gms/internal/ads/m60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qg2;->p:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qg2;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qg2;->r:Lcom/google/android/gms/internal/ads/z82;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qg2;->s:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ug2;->d(Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/hg0;)V

    return-void
.end method
