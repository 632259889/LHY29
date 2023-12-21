.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;

.field public final i:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lo35;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->b:Lo35;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->c:Lo35;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->d:Lo35;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->e:Lo35;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->f:Lo35;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->g:Lo35;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->h:Lo35;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->b:Lo35;

    check-cast v0, Lz92;

    .line 2
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/q3;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp64;

    .line 4
    sget-object v6, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->f:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf93;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lub4;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->i:Lo35;

    check-cast v0, Lla2;

    .line 7
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v10

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lp64;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lf93;Lub4;Lb32;)V

    return-object v0
.end method
