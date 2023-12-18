.class public final Lib3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3;->a:Lo35;

    iput-object p2, p0, Lib3;->b:Lo35;

    iput-object p3, p0, Lib3;->c:Lo35;

    iput-object p4, p0, Lib3;->d:Lo35;

    iput-object p5, p0, Lib3;->e:Lo35;

    iput-object p6, p0, Lib3;->f:Lo35;

    iput-object p7, p0, Lib3;->g:Lo35;

    iput-object p8, p0, Lib3;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lib3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnb3;

    iget-object v0, p0, Lib3;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/lk;

    iget-object v0, p0, Lib3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/bk;

    iget-object v0, p0, Lib3;->d:Lo35;

    check-cast v0, Lz92;

    .line 2
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lib3;->e:Lo35;

    check-cast v0, Lla2;

    .line 3
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v6

    iget-object v0, p0, Lib3;->f:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/fk;

    iget-object v0, p0, Lib3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzb3;

    iget-object v0, p0, Lib3;->h:Lo35;

    check-cast v0, Lda2;

    .line 5
    invoke-virtual {v0}, Lda2;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lnb3;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/bk;Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/fk;Lzb3;Ljava/lang/String;)V

    return-object v0
.end method
