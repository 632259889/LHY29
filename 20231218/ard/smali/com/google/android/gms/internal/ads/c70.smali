.class public abstract Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lrj5;

.field public b:Lyj5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj85;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lrj5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lyj5;

    return-void
.end method

.method public c(Ly65;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e([Lcom/google/android/gms/internal/ads/m50;Lzh5;Llg5;Lep2;)Lcom/google/android/gms/internal/ads/d70;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final g()Lyj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lyj5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lrj5;Lyj5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lrj5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lyj5;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lrj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrj5;->zzj()V

    :cond_0
    return-void
.end method
