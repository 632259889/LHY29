.class final Lcom/google/android/gms/internal/ads/bs4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rw0;

.field private final c:Lcom/google/android/gms/internal/ads/y;

.field private d:Lcom/google/android/gms/internal/ads/as4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/y;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs4;->b:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs4;->c:Lcom/google/android/gms/internal/ads/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as4;->h()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs4;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as4;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as4;->m(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as4;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs4;->g:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs4;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->e:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/as4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs4;->b:Lcom/google/android/gms/internal/ads/rw0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bs4;->c:Lcom/google/android/gms/internal/ads/y;

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/as4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/sa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oj1; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs4;->f:Lcom/google/android/gms/internal/ads/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as4;->p(Lcom/google/android/gms/internal/ads/c;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->e:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/as4;->o(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/z;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sa;)V

    throw v1
.end method

.method public final g(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as4;->l(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/lx2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs4;->f:Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as4;->p(Lcom/google/android/gms/internal/ads/c;)V

    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs4;->d:Lcom/google/android/gms/internal/ads/as4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
