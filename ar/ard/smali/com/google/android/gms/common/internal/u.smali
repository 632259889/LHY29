.class public final Lcom/google/android/gms/common/internal/u;
.super Ll21;
.source ""


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ll21;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->H(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->D(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lkd;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->p(Lkd;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lkd;->i:Lkd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lkd;)V

    const/4 v0, 0x1

    return v0
.end method
