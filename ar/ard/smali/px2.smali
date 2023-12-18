.class public final Lpx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Ljx2;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpx2;->a:Lo35;

    iput-object p3, p0, Lpx2;->b:Lo35;

    iput-object p4, p0, Lpx2;->c:Lo35;

    iput-object p5, p0, Lpx2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpx2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpx2;->b:Lo35;

    check-cast v1, Lla2;

    .line 2
    invoke-virtual {v1}, Lla2;->a()Lb32;

    move-result-object v1

    iget-object v2, p0, Lpx2;->c:Lo35;

    check-cast v2, Lyk2;

    .line 3
    invoke-virtual {v2}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    iget-object v3, p0, Lpx2;->d:Lo35;

    check-cast v3, Lao2;

    .line 4
    invoke-virtual {v3}, Lao2;->a()Lv54;

    move-result-object v3

    new-instance v4, Lew2;

    new-instance v5, Lix2;

    .line 5
    invoke-direct {v5, v0, v1, v2, v3}, Lix2;-><init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/to;Lv54;)V

    .line 6
    sget-object v0, Lv32;->f:Lxm4;

    invoke-direct {v4, v5, v0}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
