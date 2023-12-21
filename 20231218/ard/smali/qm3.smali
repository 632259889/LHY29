.class public final Lqm3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->a:Lo35;

    iput-object p2, p0, Lqm3;->b:Lo35;

    iput-object p3, p0, Lqm3;->c:Lo35;

    iput-object p4, p0, Lqm3;->d:Lo35;

    iput-object p5, p0, Lqm3;->e:Lo35;

    iput-object p6, p0, Lqm3;->f:Lo35;

    iput-object p7, p0, Lqm3;->g:Lo35;

    iput-object p8, p0, Lqm3;->h:Lo35;

    iput-object p9, p0, Lqm3;->i:Lo35;

    iput-object p10, p0, Lqm3;->j:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lpm3;
    .locals 12

    .line 1
    iget-object v0, p0, Lqm3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lqm3;->b:Lo35;

    check-cast v0, Lbo2;

    .line 2
    invoke-virtual {v0}, Lbo2;->a()Lrn2;

    move-result-object v3

    iget-object v0, p0, Lqm3;->c:Lo35;

    check-cast v0, Lno3;

    invoke-virtual {v0}, Lno3;->a()Llo3;

    move-result-object v4

    iget-object v0, p0, Lqm3;->d:Lo35;

    check-cast v0, Ldv2;

    invoke-virtual {v0}, Ldv2;->a()Lju2;

    move-result-object v5

    iget-object v0, p0, Lqm3;->e:Lo35;

    check-cast v0, Lyy2;

    invoke-virtual {v0}, Lyy2;->a()Lwy2;

    move-result-object v6

    iget-object v0, p0, Lqm3;->f:Lo35;

    check-cast v0, Lek2;

    .line 3
    invoke-virtual {v0}, Lek2;->a()Lar2;

    move-result-object v7

    iget-object v0, p0, Lqm3;->g:Lo35;

    check-cast v0, Ldi2;

    .line 4
    invoke-virtual {v0}, Ldi2;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lqm3;->h:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltt2;

    iget-object v0, p0, Lqm3;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvm3;

    iget-object v0, p0, Lqm3;->j:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgk3;

    new-instance v0, Lpm3;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpm3;-><init>(Lcom/google/android/gms/internal/ads/wh;Lrn2;Llo3;Lju2;Lwy2;Lar2;Landroid/view/ViewGroup;Ltt2;Lvm3;Lgk3;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm3;->a()Lpm3;

    move-result-object v0

    return-object v0
.end method
