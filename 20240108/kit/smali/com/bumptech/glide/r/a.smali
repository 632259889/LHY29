.class public abstract Lcom/bumptech/glide/r/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:I

.field private D:Lcom/bumptech/glide/load/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private n:I

.field private o:F

.field private p:Lcom/bumptech/glide/load/n/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/bumptech/glide/load/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/r/a;->o:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->e:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/r/a;->w:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/r/a;->x:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/s/c;->c()Lcom/bumptech/glide/s/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->L:Z

    return-void
.end method

.method private J(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result p1

    return p1
.end method

.method private static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->c0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->c0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private c0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->V(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/bumptech/glide/r/a;->L:Z

    return-object p1
.end method

.method private d0()Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->M:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->J:Z

    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->J(I)Z

    move-result v0

    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->L:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->x:I

    iget v1, p0, Lcom/bumptech/glide/r/a;->w:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->t(II)Z

    move-result v0

    return v0
.end method

.method public P()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->G:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->d0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->e:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->V(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->d:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->U(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->U(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method final V(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->V(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->h(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/r/a;->k0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public W(I)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/r/a;->X(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public X(II)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->X(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->x:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/r/a;->w:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(I)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->u:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->Z(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/r/a;->o:F

    iput v0, p0, Lcom/bumptech/glide/r/a;->o:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->J:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->J:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->M:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->M:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/r/a;->s:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/r/a;->s:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->s:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/r/a;->u:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/r/a;->u:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->u:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->v:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/r/a;->x:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->x:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/r/a;->w:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->w:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/r/a;->C:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/r/a;->C:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->C:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->L:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->L:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->K:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->K:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->z:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->L:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    iget v1, p1, Lcom/bumptech/glide/r/a;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->P()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->e:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->d:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/r/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/a;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->G:Z

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->I:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final e0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->G:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->d0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/r/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/r/a;->o:F

    iget v2, p0, Lcom/bumptech/glide/r/a;->o:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->s:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->u:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->C:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->C:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->v:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->v:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->w:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->w:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->x:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->x:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->J:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->J:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->K:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->K:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->f0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n/j;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->f0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public h0(F)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->h0(F)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/r/a;->o:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->o:F

    invoke-static {v0}, Lcom/bumptech/glide/util/j;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/r/a;->s:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->n(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/r/a;->u:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->n(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/r/a;->C:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->n(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->v:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->p(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/r/a;->w:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->n(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/r/a;->x:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->n(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->p(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->A:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->p(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->J:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->p(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->K:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->p(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public i0(Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->i0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->v:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/bumptech/glide/load/n/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public j0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/r/a;->k0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->s:I

    return v0
.end method

.method k0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->k0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/d/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/d/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/r/a;->m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d/o;->c()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/r/a;->m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final l0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/d/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->h(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/r/a;->j0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/r/a;->m0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->A:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->L:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 11
    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->z:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->C:I

    return v0
.end method

.method public n0(Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->n0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->M:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/r/a;->n:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->K:Z

    return v0
.end method

.method public final q()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->D:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->x:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->u:I

    return v0
.end method

.method public final v()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->q:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->F:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->y:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/a;->o:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/a;->H:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
