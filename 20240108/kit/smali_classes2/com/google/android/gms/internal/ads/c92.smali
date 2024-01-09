.class public final Lcom/google/android/gms/internal/ads/c92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c92;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c92;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c92;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c92;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c92;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/zd1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b()Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->b()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/tw0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->b()Lcom/google/android/gms/internal/ads/gw0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->e:Lcom/google/android/gms/internal/ads/c94;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/jp1;

    new-instance v0, Lcom/google/android/gms/internal/ads/b92;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b92;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/f0;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/jp1;)V

    return-object v0
.end method
