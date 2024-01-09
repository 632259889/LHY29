.class public final Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uv0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/uv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/r22;-><init>(Lcom/google/android/gms/internal/ads/f22;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/bl0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ar2;->b0:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/uv0;

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/uv0;->d(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->g()Lcom/google/android/gms/internal/ads/w72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv0;->h()Lcom/google/android/gms/internal/ads/aw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 2
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p3, Lcom/google/android/gms/internal/ads/t40;

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/us2;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method
