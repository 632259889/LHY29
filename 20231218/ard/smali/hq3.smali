.class public final Lhq3;
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

    iput-object p1, p0, Lhq3;->a:Lo35;

    iput-object p2, p0, Lhq3;->b:Lo35;

    iput-object p3, p0, Lhq3;->c:Lo35;

    iput-object p4, p0, Lhq3;->d:Lo35;

    iput-object p5, p0, Lhq3;->e:Lo35;

    iput-object p6, p0, Lhq3;->f:Lo35;

    iput-object p7, p0, Lhq3;->g:Lo35;

    iput-object p8, p0, Lhq3;->h:Lo35;

    iput-object p9, p0, Lhq3;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhq3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lhq3;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lhq3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lhq3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le34;

    iget-object v0, p0, Lhq3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzp3;

    iget-object v0, p0, Lhq3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf44;

    iget-object v0, p0, Lhq3;->g:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v8

    iget-object v0, p0, Lhq3;->h:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/q3;

    iget-object v0, p0, Lhq3;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La93;

    new-instance v0, Lgq3;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lgq3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Le34;Lzp3;Lf44;Lb32;Lcom/google/android/gms/internal/ads/q3;La93;)V

    return-object v0
.end method
