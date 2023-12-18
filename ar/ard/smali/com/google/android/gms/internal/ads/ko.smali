.class public final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt24;


# instance fields
.field public final a:Le74;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmm4;


# direct methods
.method public constructor <init>(Le74;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/ko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lmm4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Le74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ko;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lqn2;Lcom/google/android/gms/internal/ads/oo;)Lwm4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oo;->b:Lm74;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Le74;

    .line 2
    invoke-interface {v1, v0}, Le74;->a(Lm74;)Ll74;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->h(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lmm4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Li24;

    invoke-direct {p1, v0, p2, v1}, Li24;-><init>(Lm74;Lcom/google/android/gms/internal/ads/ye;Ll74;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;
    .locals 1

    .line 1
    new-instance p1, Lp24;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->a:Le74;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lp24;-><init>(Le74;Lqn2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lp24;->c()Lwm4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p1

    new-instance p2, Lh24;

    invoke-direct {p2, p0, p3}, Lh24;-><init>(Lcom/google/android/gms/internal/ads/ko;Lqn2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/ko;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
