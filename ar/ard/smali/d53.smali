.class public final Ld53;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->a:Lo35;

    iput-object p2, p0, Ld53;->b:Lo35;

    iput-object p3, p0, Ld53;->c:Lo35;

    iput-object p4, p0, Ld53;->d:Lo35;

    iput-object p5, p0, Ld53;->e:Lo35;

    iput-object p6, p0, Ld53;->f:Lo35;

    iput-object p7, p0, Ld53;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld53;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio2;

    iget-object v0, p0, Ld53;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsp2;

    iget-object v0, p0, Ld53;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhq2;

    iget-object v0, p0, Ld53;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltq2;

    iget-object v0, p0, Ld53;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrt2;

    iget-object v0, p0, Ld53;->f:Lo35;

    check-cast v0, Lyk2;

    .line 2
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v7

    iget-object v0, p0, Ld53;->g:Lo35;

    check-cast v0, Lal2;

    .line 3
    invoke-virtual {v0}, Lal2;->a()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v8

    new-instance v0, La53;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, La53;-><init>(Lio2;Lsp2;Lhq2;Ltq2;Lrt2;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    return-object v0
.end method
