.class public final Lcom/google/android/gms/ads/internal/client/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/ads/j0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/util/Set;

.field private final m:Landroid/os/Bundle;

.field private final n:Ljava/util/Set;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/t2;Lcom/google/android/gms/ads/j0/a;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/j0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->n(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->k(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->s(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->e(Lcom/google/android/gms/ads/internal/client/t2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->q(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->i(Lcom/google/android/gms/ads/internal/client/t2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->o(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->l(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->m(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->g(Lcom/google/android/gms/ads/internal/client/t2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->k:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->r(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->l:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->h(Lcom/google/android/gms/ads/internal/client/t2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->p(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->d(Lcom/google/android/gms/ads/internal/client/t2;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->o:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->j(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u2;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/t2;->f(Lcom/google/android/gms/ads/internal/client/t2;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/u2;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->q:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->k:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/j0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->j:Lcom/google/android/gms/ads/j0/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/u2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/u2;->o:Z

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/d3;->f()Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/d3;->c()Lcom/google/android/gms/ads/u;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/u2;->l:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
