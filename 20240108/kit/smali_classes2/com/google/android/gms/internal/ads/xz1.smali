.class public final synthetic Lcom/google/android/gms/internal/ads/xz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yz1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yp;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yz1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->a:Lcom/google/android/gms/internal/ads/yz1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xz1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xz1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xz1;->d:Lcom/google/android/gms/internal/ads/yp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xz1;->e:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a:Lcom/google/android/gms/internal/ads/yz1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zz1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a02;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->e:Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->d:Lcom/google/android/gms/internal/ads/yp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xz1;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zz1;

    .line 2
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zz1;->f(Lcom/google/android/gms/internal/ads/zz1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/hq;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/c02;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zz1;->d(Lcom/google/android/gms/internal/ads/zz1;)Lcom/google/android/gms/internal/ads/rz1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz1;->d()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/c02;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
