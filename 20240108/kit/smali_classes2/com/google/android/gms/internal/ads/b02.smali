.class public final Lcom/google/android/gms/internal/ads/b02;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b02;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b02;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b02;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b02;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b02;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b02;->b()Lcom/google/android/gms/internal/ads/zz1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zz1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b02;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b02;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/j21;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j21;->b()Lcom/google/android/gms/internal/ads/i21;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b02;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/rz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b02;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/oz1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz1;->b()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b02;->e:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->b()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zz1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/rz1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/ads/internal/util/u1;)V

    return-object v0
.end method
