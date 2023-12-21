.class public final Lly3;
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

    iput-object p1, p0, Lly3;->a:Lo35;

    iput-object p2, p0, Lly3;->b:Lo35;

    iput-object p3, p0, Lly3;->c:Lo35;

    iput-object p4, p0, Lly3;->d:Lo35;

    iput-object p5, p0, Lly3;->e:Lo35;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)Ljy3;
    .locals 7

    new-instance v6, Ljy3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljy3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lly3;->a:Lo35;

    check-cast v0, Lpz3;

    .line 1
    invoke-virtual {v0}, Lpz3;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    iget-object v0, p0, Lly3;->c:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/tg;

    iget-object v0, p0, Lly3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v6, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljy3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljy3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)V

    return-object v0
.end method
