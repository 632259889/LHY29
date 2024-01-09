.class public final Lcom/google/android/gms/ads/internal/client/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k40;

.field private final b:Lcom/google/android/gms/ads/internal/client/j4;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/x;

.field final e:Lcom/google/android/gms/ads/internal/client/w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/client/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/c;

.field private h:[Lcom/google/android/gms/ads/g;

.field private i:Lcom/google/android/gms/ads/z/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/ads/internal/client/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/gms/ads/y;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/x2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j4;Lcom/google/android/gms/ads/internal/client/s0;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/j4;Lcom/google/android/gms/ads/internal/client/s0;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/client/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Lcom/google/android/gms/internal/ads/k40;

    new-instance p5, Lcom/google/android/gms/ads/x;

    invoke-direct {p5}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    new-instance p5, Lcom/google/android/gms/ads/internal/client/w2;

    invoke-direct {p5, p0}, Lcom/google/android/gms/ads/internal/client/w2;-><init>(Lcom/google/android/gms/ads/internal/client/x2;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/w;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Lcom/google/android/gms/ads/internal/client/j4;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 3
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/o4;

    .line 5
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/ads/internal/client/o4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p6, p3}, Lcom/google/android/gms/ads/internal/client/o4;->b(Z)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {p6}, Lcom/google/android/gms/ads/internal/client/o4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    .line 9
    sget-object p6, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->n0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {p5}, Lcom/google/android/gms/ads/internal/client/x2;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/ads/internal/client/zzq;->w:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 12
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/if0;->q(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p6, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/if0;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->n0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/x2;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->w:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/ads/y;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/l0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/v;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s0;->h()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Lcom/google/android/gms/ads/x;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/z/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/z/c;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lc/d/a/b/b/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/x2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzq;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/internal/client/s0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Lcom/google/android/gms/internal/ads/k40;

    .line 10
    new-instance v9, Lcom/google/android/gms/ads/internal/client/i;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/ads/internal/client/s0;

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/b4;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/w;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/b4;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s0;->h3(Lcom/google/android/gms/ads/internal/client/f0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/x;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/x;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/s0;->a2(Lcom/google/android/gms/ads/internal/client/c0;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/z/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance v3, Lcom/google/android/gms/internal/ads/gl;

    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/ads/z/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/s0;->W2(Lcom/google/android/gms/ads/internal/client/z0;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Lcom/google/android/gms/ads/y;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/ads/y;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s0;->k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/w3;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s0;->Q1(Lcom/google/android/gms/ads/internal/client/e2;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->o:Z

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/s0;->E5(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s0;->l()Lc/d/a/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/bu;->f:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/v2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/ads/internal/client/v2;-><init>(Lcom/google/android/gms/ads/internal/client/x2;Lc/d/a/b/b/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/s0;->p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/x;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/x;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->a2(Lcom/google/android/gms/ads/internal/client/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Lcom/google/android/gms/ads/internal/client/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/w;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs u([Lcom/google/android/gms/ads/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->v([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs v([Lcom/google/android/gms/ads/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/x2;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/x2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/s0;->y4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lcom/google/android/gms/ads/z/c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/z/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Lcom/google/android/gms/ads/z/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/ads/z/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->W2(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->E5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/p;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->p:Lcom/google/android/gms/ads/p;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->Q1(Lcom/google/android/gms/ads/internal/client/e2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
