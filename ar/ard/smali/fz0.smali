.class public final Lfz0;
.super Lt11;
.source ""


# instance fields
.field public final j:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "Lb3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Ldz;Lcom/google/android/gms/common/api/internal/b;Lhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt11;-><init>(Ldz;Lhs;)V

    .line 2
    new-instance p1, Lg4;

    invoke-direct {p1}, Lg4;-><init>()V

    iput-object p1, p0, Lfz0;->j:Lg4;

    iput-object p2, p0, Lfz0;->k:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Ldz;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ldz;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lb3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/b;",
            "Lb3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)Ldz;

    move-result-object p0

    const-class v0, Lfz0;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Ldz;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lfz0;

    if-nez v0, :cond_0

    new-instance v0, Lfz0;

    .line 3
    invoke-static {}, Lhs;->m()Lhs;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lfz0;-><init>(Ldz;Lcom/google/android/gms/common/api/internal/b;Lhs;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lfz0;->j:Lg4;

    .line 5
    invoke-virtual {p0, p2}, Lg4;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lfz0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Lfz0;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt11;->j()V

    .line 2
    invoke-virtual {p0}, Lfz0;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt11;->k()V

    iget-object v0, p0, Lfz0;->k:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lfz0;)V

    return-void
.end method

.method public final m(Lkd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz0;->k:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(Lkd;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz0;->k:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method public final t()Lg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4<",
            "Lb3<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfz0;->j:Lg4;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz0;->j:Lg4;

    invoke-virtual {v0}, Lg4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz0;->k:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lfz0;)V

    :cond_0
    return-void
.end method
