.class public Lbo0;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0$a;
    }
.end annotation


# instance fields
.field public final d0:Ls0;

.field public final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbo0;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lbo0;

.field public g0:Lhg0;

.field public h0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-direct {p0, v0}, Lbo0;-><init>(Ls0;)V

    return-void
.end method

.method public constructor <init>(Ls0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lbo0$a;

    invoke-direct {v0, p0}, Lbo0$a;-><init>(Lbo0;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbo0;->e0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lbo0;->d0:Ls0;

    return-void
.end method

.method public static Q1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L1(Lbo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0;->f0:Lbo0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbo0;->e0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lbo0;->f0:Lbo0;

    invoke-virtual {v1}, Lbo0;->M1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo0;

    .line 7
    invoke-virtual {v2}, Lbo0;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbo0;->R1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N1()Ls0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->d0:Ls0;

    return-object v0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O0()V

    .line 2
    iget-object v0, p0, Lbo0;->d0:Ls0;

    invoke-virtual {v0}, Ls0;->c()V

    return-void
.end method

.method public final O1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbo0;->h0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    .line 2
    iget-object v0, p0, Lbo0;->d0:Ls0;

    invoke-virtual {v0}, Ls0;->d()V

    return-void
.end method

.method public P1()Lhg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->g0:Lhg0;

    return-object v0
.end method

.method public final R1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo0;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S1(Landroid/content/Context;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo0;->V1()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/manager/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/b;->k(Landroidx/fragment/app/i;)Lbo0;

    move-result-object p1

    iput-object p1, p0, Lbo0;->f0:Lbo0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lbo0;->f0:Lbo0;

    invoke-virtual {p1, p0}, Lbo0;->L1(Lbo0;)V

    :cond_0
    return-void
.end method

.method public final T1(Lbo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbo0;->h0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lbo0;->Q1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbo0;->S1(Landroid/content/Context;Landroidx/fragment/app/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0;->f0:Lbo0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lbo0;->T1(Lbo0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbo0;->f0:Lbo0;

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lbo0;->Q1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lbo0;->S1(Landroid/content/Context;Landroidx/fragment/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo0;->O1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w0()V

    .line 2
    iget-object v0, p0, Lbo0;->d0:Ls0;

    invoke-virtual {v0}, Ls0;->b()V

    .line 3
    invoke-virtual {p0}, Lbo0;->V1()V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo0;->h0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lbo0;->V1()V

    return-void
.end method
