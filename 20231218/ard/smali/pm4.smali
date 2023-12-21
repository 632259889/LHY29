.class public final Lpm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/ms;Lom4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpm4;->a:Z

    iput-object p2, p0, Lpm4;->b:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lu;

    iget-object v1, p0, Lpm4;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-boolean v2, p0, Lpm4;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/ks;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
