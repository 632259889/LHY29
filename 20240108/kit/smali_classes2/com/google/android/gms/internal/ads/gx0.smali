.class public final Lcom/google/android/gms/internal/ads/gx0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/mx0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/t52;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t52;->b()Lcom/google/android/gms/internal/ads/s52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/v72;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v72;->b()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
