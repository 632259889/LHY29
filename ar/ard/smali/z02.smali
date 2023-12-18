.class public final Lz02;
.super Lq12;
.source ""


# instance fields
.field public final b:Lgb;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;

.field public final i:Lo35;

.field public final j:Lo35;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgb;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/hg;Ly02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq12;-><init>()V

    iput-object p2, p0, Lz02;->b:Lgb;

    invoke-static {p1}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p1

    iput-object p1, p0, Lz02;->c:Lo35;

    .line 2
    invoke-static {p3}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p3

    iput-object p3, p0, Lz02;->d:Lo35;

    .line 3
    invoke-static {p4}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p4

    iput-object p4, p0, Lz02;->e:Lo35;

    new-instance p5, Lp02;

    invoke-direct {p5, p1, p3, p4}, Lp02;-><init>(Lo35;Lo35;Lo35;)V

    invoke-static {p5}, La35;->b(Lo35;)Lo35;

    move-result-object p5

    iput-object p5, p0, Lz02;->f:Lo35;

    .line 4
    invoke-static {p2}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p2

    iput-object p2, p0, Lz02;->g:Lo35;

    new-instance p5, Lr02;

    invoke-direct {p5, p2, p3, p4}, Lr02;-><init>(Lo35;Lo35;Lo35;)V

    invoke-static {p5}, La35;->b(Lo35;)Lo35;

    move-result-object p3

    iput-object p3, p0, Lz02;->h:Lo35;

    new-instance p4, Lt02;

    invoke-direct {p4, p2, p3}, Lt02;-><init>(Lo35;Lo35;)V

    iput-object p4, p0, Lz02;->i:Lo35;

    new-instance p2, Lw12;

    invoke-direct {p2, p1, p4}, Lw12;-><init>(Lo35;Lo35;)V

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object p1

    iput-object p1, p0, Lz02;->j:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lo02;
    .locals 1

    .line 1
    iget-object v0, p0, Lz02;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    return-object v0
.end method

.method public final b()Ls02;
    .locals 3

    .line 1
    new-instance v0, Ls02;

    iget-object v1, p0, Lz02;->b:Lgb;

    iget-object v2, p0, Lz02;->h:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    invoke-direct {v0, v1, v2}, Ls02;-><init>(Lgb;Lq02;)V

    return-object v0
.end method

.method public final c()Lv12;
    .locals 1

    .line 1
    iget-object v0, p0, Lz02;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    return-object v0
.end method
