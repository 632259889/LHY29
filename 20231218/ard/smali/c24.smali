.class public final Lc24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt24;


# instance fields
.field public a:Lqn2;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbn4;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lc24;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqn2;
    .locals 1

    iget-object v0, p0, Lc24;->a:Lqn2;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->b:Lr24;

    invoke-interface {p2, p1}, Ls24;->a(Lr24;)Lpn2;

    move-result-object p1

    new-instance p2, Lw24;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lw24;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lpn2;->o(Lw24;)Lpn2;

    .line 3
    invoke-interface {p1}, Lpn2;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn2;

    iput-object p1, p0, Lc24;->a:Lqn2;

    .line 4
    invoke-interface {p1}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    new-instance p2, Ll74;

    invoke-direct {p2}, Ll74;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p3

    .line 6
    invoke-static {p3}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p3

    new-instance v0, La24;

    invoke-direct {v0, p0, p2, p1}, La24;-><init>(Lc24;Ll74;Lcom/google/android/gms/internal/ads/fi;)V

    iget-object p1, p0, Lc24;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p3, Lb24;

    invoke-direct {p3, p2}, Lb24;-><init>(Ll74;)V

    iget-object p2, p0, Lc24;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc24;->a:Lqn2;

    return-object v0
.end method
