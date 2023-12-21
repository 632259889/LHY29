.class public final Lmm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->a:Lo35;

    iput-object p2, p0, Lmm2;->b:Lo35;

    iput-object p3, p0, Lmm2;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmm2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj83;

    .line 2
    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmm2;->c:Lo35;

    .line 4
    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg3;

    .line 5
    sget-object v3, Lxm1;->r7:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lew2;

    invoke-direct {v0, v2, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lew2;

    invoke-direct {v2, v0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
