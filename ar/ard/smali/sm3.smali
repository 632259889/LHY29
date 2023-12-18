.class public final Lsm3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->a:Lo35;

    iput-object p2, p0, Lsm3;->b:Lo35;

    iput-object p3, p0, Lsm3;->c:Lo35;

    iput-object p4, p0, Lsm3;->d:Lo35;

    iput-object p5, p0, Lsm3;->e:Lo35;

    iput-object p6, p0, Lsm3;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsm3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lsm3;->b:Lo35;

    check-cast v0, Lbo2;

    .line 2
    invoke-virtual {v0}, Lbo2;->a()Lrn2;

    move-result-object v3

    iget-object v0, p0, Lsm3;->c:Lo35;

    check-cast v0, Lno3;

    invoke-virtual {v0}, Lno3;->a()Llo3;

    move-result-object v4

    iget-object v0, p0, Lsm3;->d:Lo35;

    check-cast v0, Ldv2;

    invoke-virtual {v0}, Ldv2;->a()Lju2;

    move-result-object v5

    iget-object v0, p0, Lsm3;->e:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvm3;

    iget-object v0, p0, Lsm3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgk3;

    new-instance v0, Lrm3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrm3;-><init>(Lcom/google/android/gms/internal/ads/wh;Lrn2;Llo3;Lju2;Lvm3;Lgk3;)V

    return-object v0
.end method
