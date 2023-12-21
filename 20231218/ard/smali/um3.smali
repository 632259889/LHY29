.class public final Lum3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wo;

.field public final synthetic e:Lqb4;

.field public final synthetic f:Lf54;

.field public final synthetic g:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;JLjava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lqb4;Lf54;)V
    .locals 0

    iput-object p1, p0, Lum3;->g:Lvm3;

    iput-wide p2, p0, Lum3;->a:J

    iput-object p4, p0, Lum3;->b:Ljava/lang/String;

    iput-object p5, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    iput-object p6, p0, Lum3;->d:Lcom/google/android/gms/internal/ads/wo;

    iput-object p7, p0, Lum3;->e:Lqb4;

    iput-object p8, p0, Lum3;->f:Lf54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lum3;->g:Lvm3;

    invoke-static {p1}, Lvm3;->d(Lvm3;)Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lum3;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lum3;->g:Lvm3;

    iget-object v5, p0, Lum3;->b:Ljava/lang/String;

    iget-object p1, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/to;->g0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lvm3;->g(Lvm3;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lum3;->g:Lvm3;

    invoke-static {p1}, Lvm3;->h(Lvm3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lvm3;->b(Lvm3;)Lcom/google/android/gms/internal/ads/hm;

    move-result-object v4

    iget-object v5, p0, Lum3;->d:Lcom/google/android/gms/internal/ads/wo;

    iget-object v6, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/to;ILcom/google/android/gms/internal/ads/zzecg;J)V

    :cond_0
    iget-object p1, p0, Lum3;->g:Lvm3;

    invoke-static {p1}, Lvm3;->a(Lvm3;)Lgk3;

    move-result-object p1

    iget-object v2, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lgk3;->f(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lum3;->g:Lvm3;

    invoke-static {v0}, Lvm3;->d(Lvm3;)Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lum3;->a:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    move-object v10, v12

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzefe;

    if-eqz v2, :cond_1

    move-object v10, v12

    const/4 v3, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move-object v10, v12

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfan;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move-object v10, v12

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdtx;

    if-eqz v2, :cond_5

    .line 5
    invoke-static {p1}, Ls64;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v11, :cond_4

    const/4 v3, 0x1

    .line 7
    :cond_4
    sget-object v2, Lxm1;->n1:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzecg;

    if-eqz v2, :cond_5

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecg;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_5
    move-object v10, v12

    .line 12
    :goto_0
    iget-object v4, p0, Lum3;->g:Lvm3;

    iget-object v5, p0, Lum3;->b:Ljava/lang/String;

    iget-object v2, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    .line 13
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/to;->g0:Ljava/lang/String;

    move v6, v3

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lvm3;->g(Lvm3;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lum3;->g:Lvm3;

    invoke-static {v2}, Lvm3;->h(Lvm3;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lvm3;->b(Lvm3;)Lcom/google/android/gms/internal/ads/hm;

    move-result-object v4

    iget-object v5, p0, Lum3;->d:Lcom/google/android/gms/internal/ads/wo;

    iget-object v6, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzecg;

    if-eqz v2, :cond_6

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzecg;

    move-object v8, v2

    goto :goto_1

    :cond_6
    move-object v8, v12

    :goto_1
    move v7, v3

    move-wide v9, v0

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/to;ILcom/google/android/gms/internal/ads/zzecg;J)V

    .line 16
    :cond_7
    sget-object v2, Lxm1;->e7:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lum3;->g:Lvm3;

    invoke-static {v2}, Lvm3;->c(Lvm3;)Lub4;

    move-result-object v2

    iget-object v3, p0, Lum3;->e:Lqb4;

    iget-object v4, p0, Lum3;->f:Lf54;

    iget-object v5, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    .line 19
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/to;->o:Ljava/util/List;

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Lqb4;->c(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lub4;->d(Ljava/util/List;)V

    .line 22
    :cond_8
    invoke-static {p1}, Ls64;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 23
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v11, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecg;

    const/16 v3, 0xd

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    invoke-static {v2}, Ls64;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lum3;->g:Lvm3;

    invoke-static {v2}, Lvm3;->a(Lvm3;)Lgk3;

    move-result-object v2

    iget-object v3, p0, Lum3;->c:Lcom/google/android/gms/internal/ads/to;

    .line 27
    invoke-virtual {v2, v3, v0, v1, p1}, Lgk3;->e(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
