.class public final Lib2;
.super Lay3;
.source ""


# instance fields
.field public final a:Lhz3;

.field public final b:Lqb2;

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


# direct methods
.method public synthetic constructor <init>(Lqb2;Lhz3;Lhb2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lay3;-><init>()V

    iput-object p1, p0, Lib2;->b:Lqb2;

    iput-object p2, p0, Lib2;->a:Lhz3;

    new-instance p3, Ljz3;

    invoke-direct {p3, p2}, Ljz3;-><init>(Lhz3;)V

    iput-object p3, p0, Lib2;->c:Lo35;

    invoke-static {}, Ly73;->a()Ly73;

    move-result-object p2

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object p2

    iput-object p2, p0, Lib2;->d:Lo35;

    invoke-static {}, Lw73;->a()Lw73;

    move-result-object v0

    invoke-static {v0}, La35;->b(Lo35;)Lo35;

    move-result-object v0

    iput-object v0, p0, Lib2;->e:Lo35;

    invoke-static {}, Lb83;->a()Lb83;

    move-result-object v1

    invoke-static {v1}, La35;->b(Lo35;)Lo35;

    move-result-object v1

    iput-object v1, p0, Lib2;->f:Lo35;

    invoke-static {}, Ld83;->a()Ld83;

    move-result-object v2

    invoke-static {v2}, La35;->b(Lo35;)Lo35;

    move-result-object v2

    iput-object v2, p0, Lib2;->g:Lo35;

    const/4 v3, 0x4

    invoke-static {v3}, Lf35;->b(I)Le35;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v3, v4, p2}, Le35;->b(Ljava/lang/Object;Lo35;)Le35;

    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v3, p2, v0}, Le35;->b(Ljava/lang/Object;Lo35;)Le35;

    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->n:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v3, p2, v1}, Le35;->b(Ljava/lang/Object;Lo35;)Le35;

    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->p:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v3, p2, v2}, Le35;->b(Ljava/lang/Object;Lo35;)Le35;

    invoke-virtual {v3}, Le35;->c()Lf35;

    move-result-object p2

    iput-object p2, p0, Lib2;->h:Lo35;

    invoke-static {p1}, Lqb2;->s0(Lqb2;)Lo35;

    move-result-object v0

    invoke-static {}, Ln84;->a()Ln84;

    move-result-object v1

    new-instance v2, Le83;

    invoke-direct {v2, p3, v0, v1, p2}, Le83;-><init>(Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {v2}, La35;->b(Lo35;)Lo35;

    move-result-object p2

    iput-object p2, p0, Lib2;->i:Lo35;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lm35;->a(II)Ll35;

    move-result-object p3

    invoke-virtual {p3, p2}, Ll35;->a(Lo35;)Ll35;

    invoke-virtual {p3}, Ll35;->c()Lm35;

    move-result-object p2

    iput-object p2, p0, Lib2;->j:Lo35;

    new-instance p3, Ls94;

    invoke-direct {p3, p2}, Ls94;-><init>(Lo35;)V

    iput-object p3, p0, Lib2;->k:Lo35;

    invoke-static {}, Ln84;->a()Ln84;

    move-result-object p2

    invoke-static {p1}, Lqb2;->H0(Lqb2;)Lo35;

    move-result-object v0

    new-instance v1, Lr94;

    invoke-direct {v1, p2, v0, p3}, Lr94;-><init>(Lo35;Lo35;Lo35;)V

    invoke-static {v1}, La35;->b(Lo35;)Lo35;

    move-result-object p2

    iput-object p2, p0, Lib2;->l:Lo35;

    invoke-static {p1}, Lqb2;->t0(Lqb2;)Lo35;

    move-result-object p1

    new-instance p2, Leb4;

    invoke-direct {p2, p1}, Leb4;-><init>(Lo35;)V

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object p1

    iput-object p1, p0, Lib2;->m:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lzw3;
    .locals 10

    .line 1
    iget-object v0, p0, Lib2;->b:Lqb2;

    invoke-static {v0}, Lqb2;->D(Lqb2;)Lv92;

    move-result-object v0

    invoke-virtual {v0}, Lv92;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbz3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    .line 2
    sget-object v3, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lib2;->a:Lhz3;

    .line 4
    invoke-static {v4}, Liz3;->a(Lhz3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lbz3;-><init>(Lcom/google/android/gms/internal/ads/rg;Lxm4;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lib2;->b:Lqb2;

    invoke-static {v1}, Lqb2;->H0(Lqb2;)Lo35;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lib2;->m:Lo35;

    invoke-interface {v4}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldb4;

    iget-object v4, p0, Lib2;->b:Lqb2;

    invoke-static {v4}, Lqb2;->R(Lqb2;)Lo35;

    move-result-object v4

    invoke-interface {v4}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La93;

    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lhv3;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v0, v8, v9, v1}, Lhv3;-><init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzw3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzw3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldb4;La93;)V

    return-object v0
.end method

.method public final b()Lp94;
    .locals 1

    .line 1
    iget-object v0, p0, Lib2;->l:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    return-object v0
.end method
