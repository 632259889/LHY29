.class public final Lo63;
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

    iput-object p1, p0, Lo63;->a:Lo35;

    iput-object p2, p0, Lo63;->b:Lo35;

    iput-object p3, p0, Lo63;->c:Lo35;

    iput-object p4, p0, Lo63;->d:Lo35;

    iput-object p5, p0, Lo63;->e:Lo35;

    iput-object p6, p0, Lo63;->f:Lo35;

    iput-object p7, p0, Lo63;->g:Lo35;

    iput-object p8, p0, Lo63;->h:Lo35;

    iput-object p9, p0, Lo63;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    iget-object v0, p0, Lo63;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo63;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/q3;

    iget-object v0, p0, Lo63;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpn1;

    iget-object v0, p0, Lo63;->e:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    iget-object v0, p0, Lo63;->g:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lej1;

    iget-object v0, p0, Lo63;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lar2;

    iget-object v0, p0, Lo63;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnj3;

    new-instance v10, Lcom/google/android/gms/internal/ads/jj;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/ph;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/ads/internal/zza;Lej1;Lar2;Lnj3;)V

    return-object v10
.end method
