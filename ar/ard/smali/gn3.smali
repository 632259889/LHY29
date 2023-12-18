.class public final Lgn3;
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

    iput-object p1, p0, Lgn3;->a:Lo35;

    iput-object p2, p0, Lgn3;->b:Lo35;

    iput-object p3, p0, Lgn3;->c:Lo35;

    iput-object p4, p0, Lgn3;->d:Lo35;

    iput-object p5, p0, Lgn3;->e:Lo35;

    iput-object p6, p0, Lgn3;->f:Lo35;

    iput-object p7, p0, Lgn3;->g:Lo35;

    iput-object p8, p0, Lgn3;->h:Lo35;

    iput-object p9, p0, Lgn3;->i:Lo35;

    iput-object p10, p0, Lgn3;->j:Lo35;

    iput-object p11, p0, Lgn3;->k:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgn3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio2;

    iget-object v0, p0, Lgn3;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkw2;

    iget-object v0, p0, Lgn3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcp2;

    iget-object v0, p0, Lgn3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsp2;

    iget-object v0, p0, Lgn3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxp2;

    iget-object v0, p0, Lgn3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxo2;

    iget-object v0, p0, Lgn3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrt2;

    iget-object v0, p0, Lgn3;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldx2;

    iget-object v0, p0, Lgn3;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltq2;

    iget-object v0, p0, Lgn3;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lww2;

    iget-object v0, p0, Lgn3;->k:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lct2;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lio2;Lkw2;Lcp2;Lsp2;Lxp2;Lxo2;Lrt2;Ldx2;Ltq2;Lww2;Lct2;)V

    return-object v0
.end method
