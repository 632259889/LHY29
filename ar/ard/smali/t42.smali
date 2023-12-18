.class public final Lt42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv42;


# direct methods
.method public constructor <init>(Lv42;)V
    .locals 0

    iput-object p1, p0, Lt42;->e:Lv42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt42;->e:Lv42;

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv42;->K(Lv42;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzg()V

    iget-object v0, p0, Lt42;->e:Lv42;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lv42;->I(Lv42;Z)V

    :cond_0
    iget-object v0, p0, Lt42;->e:Lv42;

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zze()V

    :cond_1
    return-void
.end method
