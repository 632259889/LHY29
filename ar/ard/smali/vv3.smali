.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/un;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/gd;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/xm;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->e:Lcom/google/android/gms/internal/ads/un;

    iput-object p2, p0, Lvv3;->f:Lcom/google/android/gms/internal/ads/gd;

    iput-object p3, p0, Lvv3;->g:Landroid/os/Bundle;

    iput-object p4, p0, Lvv3;->h:Ljava/util/List;

    iput-object p5, p0, Lvv3;->i:Lcom/google/android/gms/internal/ads/xm;

    iput-object p6, p0, Lvv3;->j:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvv3;->e:Lcom/google/android/gms/internal/ads/un;

    iget-object v1, p0, Lvv3;->f:Lcom/google/android/gms/internal/ads/gd;

    iget-object v2, p0, Lvv3;->g:Landroid/os/Bundle;

    iget-object v3, p0, Lvv3;->h:Ljava/util/List;

    iget-object v4, p0, Lvv3;->i:Lcom/google/android/gms/internal/ads/xm;

    iget-object v5, p0, Lvv3;->j:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/un;->c(Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/zg;)V

    return-void
.end method
