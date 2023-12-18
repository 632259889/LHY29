.class public final Ly32;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lwm4;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lw32;

    invoke-direct {v0, p1}, Lw32;-><init>(Ljava/lang/String;)V

    sget-object p1, Lv32;->f:Lxm4;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lwm4;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lx32;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lx32;-><init>(Ljava/lang/String;)V

    sget-object v0, Lv32;->f:Lxm4;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
