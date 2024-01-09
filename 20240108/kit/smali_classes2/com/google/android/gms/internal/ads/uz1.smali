.class public final synthetic Lcom/google/android/gms/internal/ads/uz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vz1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uz1;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uz1;->b:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dq;->U()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cq;->v(J)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/c02;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c02;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
