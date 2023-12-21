.class public final Lph3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llh3;

.field public final b:Lxm4;


# direct methods
.method public constructor <init>(Llh3;Lxm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->a:Llh3;

    iput-object p2, p0, Lph3;->b:Lxm4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph3;->b:Lxm4;

    iget-object v1, p0, Lph3;->a:Llh3;

    new-instance v2, Lnh3;

    invoke-direct {v2, v1}, Lnh3;-><init>(Llh3;)V

    invoke-interface {v0, v2}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    new-instance v1, Loh3;

    invoke-direct {v1, p0, p1}, Loh3;-><init>(Lph3;Lcom/google/android/gms/internal/ads/hp;)V

    iget-object p1, p0, Lph3;->b:Lxm4;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
