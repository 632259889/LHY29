.class public final Lif3;
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

    iput-object p1, p0, Lif3;->a:Lo35;

    iput-object p2, p0, Lif3;->b:Lo35;

    iput-object p3, p0, Lif3;->c:Lo35;

    iput-object p4, p0, Lif3;->d:Lo35;

    iput-object p5, p0, Lif3;->e:Lo35;

    iput-object p6, p0, Lif3;->f:Lo35;

    iput-object p7, p0, Lif3;->g:Lo35;

    iput-object p8, p0, Lif3;->h:Lo35;

    iput-object p9, p0, Lif3;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vk;
    .locals 11

    iget-object v0, p0, Lif3;->a:Lo35;

    check-cast v0, Lgr2;

    .line 1
    invoke-virtual {v0}, Lgr2;->a()Ler2;

    move-result-object v2

    iget-object v0, p0, Lif3;->b:Lo35;

    check-cast v0, Lre3;

    .line 2
    invoke-virtual {v0}, Lre3;->a()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v3

    iget-object v0, p0, Lif3;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp94;

    iget-object v0, p0, Lif3;->d:Lo35;

    check-cast v0, Lao2;

    .line 4
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v5

    iget-object v0, p0, Lif3;->e:Lo35;

    check-cast v0, Lla2;

    .line 5
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v6

    iget-object v0, p0, Lif3;->f:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb4;

    iget-object v0, p0, Lif3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb4;

    iget-object v0, p0, Lif3;->h:Lo35;

    check-cast v0, Lz92;

    .line 7
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v9

    .line 8
    sget-object v10, Lv32;->a:Lxm4;

    .line 9
    invoke-static {v10}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vk;-><init>(Ler2;Lcom/google/android/gms/internal/ads/tk;Lp94;Lv54;Lb32;Lhb4;Ldb4;Landroid/content/Context;Lxm4;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif3;->a()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v0

    return-object v0
.end method
