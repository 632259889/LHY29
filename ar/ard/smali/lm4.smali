.class public abstract Llm4;
.super Lcom/google/android/gms/internal/ads/qu;
.source ""

# interfaces
.implements Lwm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llm4;->e()Lwm4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract e()Lwm4;
.end method
