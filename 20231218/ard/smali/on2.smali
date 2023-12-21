.class public final Lon2;
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

    iput-object p1, p0, Lon2;->a:Lo35;

    iput-object p2, p0, Lon2;->b:Lo35;

    iput-object p3, p0, Lon2;->c:Lo35;

    iput-object p4, p0, Lon2;->d:Lo35;

    iput-object p5, p0, Lon2;->e:Lo35;

    iput-object p6, p0, Lon2;->f:Lo35;

    iput-object p7, p0, Lon2;->g:Lo35;

    iput-object p8, p0, Lon2;->h:Lo35;

    iput-object p9, p0, Lon2;->i:Lo35;

    iput-object p10, p0, Lon2;->j:Lo35;

    iput-object p11, p0, Lon2;->k:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hi;
    .locals 13

    .line 1
    iget-object v0, p0, Lon2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp94;

    iget-object v0, p0, Lon2;->b:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v3

    iget-object v0, p0, Lon2;->c:Lo35;

    check-cast v0, Loc3;

    .line 3
    invoke-virtual {v0}, Loc3;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lon2;->d:Lo35;

    check-cast v0, Luc3;

    .line 4
    invoke-virtual {v0}, Luc3;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, Lxm1;->a:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lrm1;

    move-result-object v0

    invoke-virtual {v0}, Lrm1;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lon2;->f:Lo35;

    .line 7
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lon2;->g:Lo35;

    invoke-static {v0}, La35;->a(Lo35;)Lv25;

    move-result-object v8

    iget-object v0, p0, Lon2;->h:Lo35;

    check-cast v0, Lw92;

    .line 8
    invoke-virtual {v0}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    iget-object v0, p0, Lon2;->i:Lo35;

    .line 9
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lon2;->j:Lo35;

    check-cast v0, Lax3;

    .line 10
    invoke-virtual {v0}, Lax3;->a()Lzw3;

    move-result-object v11

    iget-object v0, p0, Lon2;->k:Lo35;

    check-cast v0, Lao2;

    .line 11
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/hi;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/hi;-><init>(Lp94;Lb32;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lv25;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lzw3;Lv54;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon2;->a()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v0

    return-object v0
.end method
