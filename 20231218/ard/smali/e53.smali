.class public final Le53;
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

.field public final j:Lo35;

.field public final k:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->a:Lo35;

    iput-object p2, p0, Le53;->b:Lo35;

    iput-object p3, p0, Le53;->c:Lo35;

    iput-object p4, p0, Le53;->d:Lo35;

    iput-object p5, p0, Le53;->e:Lo35;

    iput-object p6, p0, Le53;->f:Lo35;

    iput-object p7, p0, Le53;->g:Lo35;

    iput-object p8, p0, Le53;->h:Lo35;

    iput-object p9, p0, Le53;->i:Lo35;

    iput-object p10, p0, Le53;->j:Lo35;

    iput-object p11, p0, Le53;->k:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le53;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Le53;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le53;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/q3;

    iget-object v0, p0, Le53;->d:Lo35;

    check-cast v0, Lla2;

    .line 3
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    iget-object v0, p0, Le53;->g:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Le53;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lub4;

    iget-object v0, p0, Le53;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La93;

    iget-object v0, p0, Le53;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz94;

    iget-object v0, p0, Le53;->k:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnj3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/fj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/q3;Lb32;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lnj3;)V

    return-object v0
.end method
