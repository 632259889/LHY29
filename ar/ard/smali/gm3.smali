.class public final Lgm3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm3;->a:Lo35;

    iput-object p2, p0, Lgm3;->b:Lo35;

    iput-object p3, p0, Lgm3;->c:Lo35;

    iput-object p4, p0, Lgm3;->d:Lo35;

    iput-object p5, p0, Lgm3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgm3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbz2;

    .line 2
    sget-object v3, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgm3;->c:Lo35;

    check-cast v0, Lb33;

    .line 4
    invoke-virtual {v0}, Lb33;->a()La33;

    move-result-object v4

    iget-object v0, p0, Lgm3;->d:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp64;

    iget-object v0, p0, Lgm3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj53;

    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lbz2;Lxm4;La33;Lp64;Lj53;)V

    return-object v0
.end method
