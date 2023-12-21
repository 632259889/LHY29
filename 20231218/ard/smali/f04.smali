.class public final Lf04;
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

    iput-object p1, p0, Lf04;->a:Lo35;

    iput-object p2, p0, Lf04;->b:Lo35;

    iput-object p3, p0, Lf04;->c:Lo35;

    iput-object p4, p0, Lf04;->d:Lo35;

    iput-object p5, p0, Lf04;->e:Lo35;

    iput-object p6, p0, Lf04;->f:Lo35;

    iput-object p7, p0, Lf04;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf04;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/tg;

    iget-object v0, p0, Lf04;->b:Lo35;

    check-cast v0, Lsz3;

    .line 2
    invoke-virtual {v0}, Lsz3;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lf04;->c:Lo35;

    check-cast v0, Ltz3;

    .line 4
    invoke-virtual {v0}, Ltz3;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    .line 6
    sget-object v6, Lv32;->a:Lxm4;

    .line 7
    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf04;->f:Lo35;

    check-cast v0, Lpz3;

    .line 8
    invoke-virtual {v0}, Lpz3;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lf04;->g:Lo35;

    .line 9
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld04;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld04;-><init>(Lcom/google/android/gms/internal/ads/tg;ZZLcom/google/android/gms/internal/ads/sg;Lxm4;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
