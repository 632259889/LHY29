.class public abstract Lcom/google/android/gms/internal/measurement/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final synthetic h:Lol3;


# direct methods
.method public constructor <init>(Lol3;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lol3;->b:Lgb;

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    iget-object p1, p1, Lol3;->b:Lgb;

    .line 2
    invoke-interface {p1}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->f:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lol3;

    invoke-static {v0}, Lol3;->f(Lol3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lol3;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/y;->g:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lol3;->C(Lol3;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->b()V

    return-void
.end method
