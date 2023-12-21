.class public final Lol2;
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

.field public final l:Lo35;

.field public final m:Lo35;

.field public final n:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->a:Lo35;

    iput-object p2, p0, Lol2;->b:Lo35;

    iput-object p3, p0, Lol2;->c:Lo35;

    iput-object p4, p0, Lol2;->d:Lo35;

    iput-object p5, p0, Lol2;->e:Lo35;

    iput-object p6, p0, Lol2;->f:Lo35;

    iput-object p7, p0, Lol2;->g:Lo35;

    iput-object p8, p0, Lol2;->h:Lo35;

    iput-object p9, p0, Lol2;->i:Lo35;

    iput-object p10, p0, Lol2;->j:Lo35;

    iput-object p11, p0, Lol2;->k:Lo35;

    iput-object p12, p0, Lol2;->l:Lo35;

    iput-object p13, p0, Lol2;->m:Lo35;

    iput-object p14, p0, Lol2;->n:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lol2;->a:Lo35;

    check-cast v1, Ljd3;

    .line 1
    invoke-virtual {v1}, Ljd3;->a()Lcom/google/android/gms/internal/ads/rk;

    move-result-object v3

    iget-object v1, v0, Lol2;->b:Lo35;

    check-cast v1, Lao2;

    .line 2
    invoke-virtual {v1}, Lao2;->a()Lv54;

    move-result-object v4

    iget-object v1, v0, Lol2;->c:Lo35;

    .line 3
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp94;

    iget-object v1, v0, Lol2;->d:Lo35;

    check-cast v1, Lmf2;

    .line 4
    invoke-virtual {v1}, Lmf2;->a()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v6

    iget-object v1, v0, Lol2;->e:Lo35;

    check-cast v1, Lym3;

    .line 5
    invoke-virtual {v1}, Lym3;->a()Lcom/google/android/gms/internal/ads/im;

    move-result-object v7

    iget-object v1, v0, Lol2;->f:Lo35;

    .line 6
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcu2;

    iget-object v1, v0, Lol2;->g:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf54;

    iget-object v1, v0, Lol2;->h:Lo35;

    check-cast v1, Lne3;

    .line 7
    invoke-virtual {v1}, Lne3;->a()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v10

    iget-object v1, v0, Lol2;->i:Lo35;

    check-cast v1, Lon2;

    .line 8
    invoke-virtual {v1}, Lon2;->a()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v11

    .line 9
    sget-object v12, Lv32;->a:Lxm4;

    .line 10
    invoke-static {v12}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lol2;->k:Lo35;

    check-cast v1, Lae3;

    .line 11
    invoke-virtual {v1}, Lae3;->a()Lzd3;

    move-result-object v13

    iget-object v1, v0, Lol2;->l:Lo35;

    .line 12
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgk3;

    iget-object v1, v0, Lol2;->m:Lo35;

    check-cast v1, Lcf3;

    .line 13
    invoke-virtual {v1}, Lcf3;->a()Lbf3;

    move-result-object v15

    iget-object v1, v0, Lol2;->n:Lo35;

    check-cast v1, Lif3;

    .line 14
    invoke-virtual {v1}, Lif3;->a()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v16

    new-instance v1, Lcom/google/android/gms/internal/ads/fi;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/internal/ads/rk;Lv54;Lp94;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/im;Lcu2;Lf54;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/hi;Ljava/util/concurrent/Executor;Lzd3;Lgk3;Lbf3;Lcom/google/android/gms/internal/ads/vk;)V

    return-object v1
.end method
