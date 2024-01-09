.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->b()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->o:Lcom/google/android/gms/internal/ads/kr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr2;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v72;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v72;->b()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v72;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v72;->b()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
