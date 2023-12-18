.class public final Lta1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/i2;

.field public final f:Leb1;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;Leb1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    iput-object p2, p0, Lta1;->f:Leb1;

    iput-object p3, p0, Lta1;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i2;->zzw()Z

    iget-object v0, p0, Lta1;->f:Leb1;

    invoke-virtual {v0}, Leb1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    iget-object v0, v0, Leb1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i2;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    iget-object v0, v0, Leb1;->c:Lcom/google/android/gms/internal/ads/zzalt;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i2;->zzn(Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lta1;->f:Leb1;

    iget-boolean v0, v0, Leb1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lta1;->e:Lcom/google/android/gms/internal/ads/i2;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->d(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lta1;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
