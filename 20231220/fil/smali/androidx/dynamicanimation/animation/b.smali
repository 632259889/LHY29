.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$r;,
        Landroidx/dynamicanimation/animation/b$q;,
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final A:F = 1.0f

.field public static final B:F = 0.1f

.field public static final C:F = 0.00390625f

.field public static final D:F = 0.002f

.field private static final E:F = 3.4028235E38f

.field private static final F:F = 0.75f

.field public static final m:Landroidx/dynamicanimation/animation/b$s;

.field public static final n:Landroidx/dynamicanimation/animation/b$s;

.field public static final o:Landroidx/dynamicanimation/animation/b$s;

.field public static final p:Landroidx/dynamicanimation/animation/b$s;

.field public static final q:Landroidx/dynamicanimation/animation/b$s;

.field public static final r:Landroidx/dynamicanimation/animation/b$s;

.field public static final s:Landroidx/dynamicanimation/animation/b$s;

.field public static final t:Landroidx/dynamicanimation/animation/b$s;

.field public static final u:Landroidx/dynamicanimation/animation/b$s;

.field public static final v:Landroidx/dynamicanimation/animation/b$s;

.field public static final w:Landroidx/dynamicanimation/animation/b$s;

.field public static final x:Landroidx/dynamicanimation/animation/b$s;

.field public static final y:Landroidx/dynamicanimation/animation/b$s;

.field public static final z:Landroidx/dynamicanimation/animation/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/d;

.field public f:Z

.field public g:F

.field public h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$s;

    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$s;

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$s;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$s;

    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$s;

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$s;

    .line 7
    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$s;

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$s;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->u:Landroidx/dynamicanimation/animation/b$s;

    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->v:Landroidx/dynamicanimation/animation/b$s;

    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->w:Landroidx/dynamicanimation/animation/b$s;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$s;

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->y:Landroidx/dynamicanimation/animation/b$s;

    .line 14
    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->z:Landroidx/dynamicanimation/animation/b$s;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/b$f;-><init>(Landroidx/dynamicanimation/animation/b;Ljava/lang/String;Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/d;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    :goto_2
    return-void
.end method

.method private e(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 2
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/a;->h(Landroidx/dynamicanimation/animation/a$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/b$q;

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/b$q;->a(Landroidx/dynamicanimation/animation/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method private h()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/d;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/d;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static m(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 3
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->h()F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 5
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 3
    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->s(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/b;->y(J)Z

    move-result p1

    .line 6
    iget p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/b;->s(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v2}, Landroidx/dynamicanimation/animation/b;->e(Z)V

    :cond_1
    return p1
.end method

.method public b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/b$q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Landroidx/dynamicanimation/animation/b$r;)Landroidx/dynamicanimation/animation/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/b$r;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/b;->e(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(FF)F
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public abstract j(FF)Z
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    return v0
.end method

.method public l(Landroidx/dynamicanimation/animation/b$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/dynamicanimation/animation/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    return-object p0
.end method

.method public q(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    return-object p0
.end method

.method public r(F)Landroidx/dynamicanimation/animation/b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->v(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/d;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/b$r;

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/b$r;->a(Landroidx/dynamicanimation/animation/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    return-object p0
.end method

.method public u(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->a:F

    return-object p0
.end method

.method public abstract v(F)V
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->x()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y(J)Z
.end method
