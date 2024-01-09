.class public final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/ar2;

.field private final q:Lcom/google/android/gms/internal/ads/zzcbt;

.field private r:Lcom/google/android/gms/internal/ads/sy2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx0;->q:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->n:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v12;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->q:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->W:Lcom/google/android/gms/internal/ads/as2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->a()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/w12;->zzc:Lcom/google/android/gms/internal/ads/w12;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/x12;->zzb:Lcom/google/android/gms/internal/ads/x12;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/w12;->zza:Lcom/google/android/gms/internal/ads/w12;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->f:I

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/x12;->zzc:Lcom/google/android/gms/internal/ads/x12;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x12;->zza:Lcom/google/android/gms/internal/ads/x12;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ar2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/v12;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->r:Lcom/google/android/gms/internal/ads/sy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xx0;->r:Lcom/google/android/gms/internal/ads/sy2;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/v12;->g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->r:Lcom/google/android/gms/internal/ads/sy2;

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bl0;->t0(Lcom/google/android/gms/internal/ads/sy2;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->r:Lcom/google/android/gms/internal/ads/sy2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/v12;->b(Lcom/google/android/gms/internal/ads/sy2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xx0;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 18
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx0;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->r:Lcom/google/android/gms/internal/ads/sy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->o:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
