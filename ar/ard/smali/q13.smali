.class public final Lq13;
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

    iput-object p1, p0, Lq13;->a:Lo35;

    iput-object p2, p0, Lq13;->b:Lo35;

    iput-object p3, p0, Lq13;->c:Lo35;

    iput-object p4, p0, Lq13;->d:Lo35;

    iput-object p5, p0, Lq13;->e:Lo35;

    iput-object p6, p0, Lq13;->f:Lo35;

    iput-object p7, p0, Lq13;->g:Lo35;

    iput-object p8, p0, Lq13;->h:Lo35;

    iput-object p9, p0, Lq13;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lp13;
    .locals 11

    iget-object v0, p0, Lq13;->a:Lo35;

    check-cast v0, Lw92;

    .line 1
    invoke-virtual {v0}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    iget-object v0, p0, Lq13;->b:Lo35;

    check-cast v0, Lao2;

    .line 2
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v3

    iget-object v0, p0, Lq13;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu03;

    iget-object v0, p0, Lq13;->d:Lo35;

    check-cast v0, Li13;

    .line 4
    invoke-virtual {v0}, Li13;->a()Lp03;

    move-result-object v5

    iget-object v0, p0, Lq13;->e:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/ui;

    iget-object v0, p0, Lq13;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/vi;

    iget-object v0, p0, Lq13;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 6
    sget-object v9, Lv32;->a:Lxm4;

    .line 7
    invoke-static {v9}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq13;->i:Lo35;

    .line 8
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm03;

    new-instance v0, Lp13;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lp13;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Lv54;Lu03;Lp03;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/vi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lm03;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq13;->a()Lp13;

    move-result-object v0

    return-object v0
.end method
