.class public final Lcom/google/android/gms/internal/ads/zh1;
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

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;

.field private final h:Lcom/google/android/gms/internal/ads/c94;

.field private final i:Lcom/google/android/gms/internal/ads/c94;

.field private final j:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zh1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zh1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zh1;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zh1;->f:Lcom/google/android/gms/internal/ads/c94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zh1;->g:Lcom/google/android/gms/internal/ads/c94;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zh1;->h:Lcom/google/android/gms/internal/ads/c94;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zh1;->i:Lcom/google/android/gms/internal/ads/c94;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zh1;->j:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci1;->b()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->b()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/gi1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/x31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/d31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->f:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/jb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->g:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->h:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/cz0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz0;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->i:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->b()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->j:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->b()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/yh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/jb1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/xr2;)V

    return-object v0
.end method
