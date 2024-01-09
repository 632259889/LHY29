.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/i0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/k<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/n;Lc/d/a/b/e/k;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/n<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lc/d/a/b/e/k<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/n;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/m;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/n;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/a$b;Lc/d/a/b/e/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lc/d/a/b/e/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/q;->b(Lc/d/a/b/e/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a0;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
