.class public Llightcone/com/pack/view/clippathlayout/transition/c/a;
.super Ljava/lang/Object;
.source "RandomTransitionPathGenerator.java"

# interfaces
.implements Llightcone/com/pack/view/clippathlayout/transition/c/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/r0/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llightcone/com/pack/view/r0/j/b;

.field private d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/clippathlayout/transition/c/a;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/view/r0/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->b:Ljava/util/List;

    const-string v0, "default generator is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/view/clippathlayout/transition/c/a;->c(Llightcone/com/pack/view/r0/j/b;)V

    return-void
.end method

.method private c(Llightcone/com/pack/view/r0/j/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/view/clippathlayout/transition/c/a;->a:Ljava/lang/String;

    const-string v0, "add: generator is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/r0/j/b;

    iput-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->c:Llightcone/com/pack/view/r0/j/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/clippathlayout/transition/c/a;->d()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->c:Llightcone/com/pack/view/r0/j/b;

    invoke-interface {v0, p1, p2, p3, p4}, Llightcone/com/pack/view/r0/j/b;->a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->d:Landroid/graphics/Path;

    return-object p1
.end method

.method public b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->c:Llightcone/com/pack/view/r0/j/b;

    instance-of v1, v0, Llightcone/com/pack/view/clippathlayout/transition/c/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Llightcone/com/pack/view/clippathlayout/transition/c/b;

    invoke-interface {v0, p1, p2, p3}, Llightcone/com/pack/view/clippathlayout/transition/c/b;->b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/c/a;->d:Landroid/graphics/Path;

    invoke-static {v0, p1, p2, p3}, Llightcone/com/pack/view/r0/h;->h(Landroid/graphics/Path;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
