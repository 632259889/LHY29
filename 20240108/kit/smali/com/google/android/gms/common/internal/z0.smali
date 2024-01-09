.class public final Lcom/google/android/gms/common/internal/z0;
.super Lcom/google/android/gms/common/internal/j0;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/j0;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->h0(Lcom/google/android/gms/common/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->d0(Lcom/google/android/gms/common/internal/d;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->E:Lcom/google/android/gms/common/internal/d$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->g:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->E:Lcom/google/android/gms/common/internal/d$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
