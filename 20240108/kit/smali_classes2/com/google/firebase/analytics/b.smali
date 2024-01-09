.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v7;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
