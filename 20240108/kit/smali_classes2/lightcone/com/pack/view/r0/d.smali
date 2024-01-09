.class public Llightcone/com/pack/view/r0/d;
.super Ljava/lang/Object;
.source "PathInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/r0/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Llightcone/com/pack/view/r0/j/b;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Path;

.field private h:Llightcone/com/pack/view/r0/e;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/r0/d;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/r0/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/view/r0/d;->b:Llightcone/com/pack/view/r0/j/b;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/r0/d;->d:I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/r0/d;->g:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;Llightcone/com/pack/view/r0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/r0/d;-><init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/r0/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/r0/d;->e:I

    return p1
.end method

.method static synthetic b(Llightcone/com/pack/view/r0/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/r0/d;->f:I

    return p1
.end method

.method static synthetic c(Llightcone/com/pack/view/r0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/r0/d;->i:Z

    return p1
.end method


# virtual methods
.method public d()Llightcone/com/pack/view/r0/d;
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "view is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Llightcone/com/pack/view/r0/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/r0/a;

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/r0/d;->e(Llightcone/com/pack/view/r0/a;)Llightcone/com/pack/view/r0/d;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "the parent(%s) of view(%s) does not implement ClipPathLayout"

    .line 8
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the parent of view(%s) is null"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Llightcone/com/pack/view/r0/a;)Llightcone/com/pack/view/r0/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llightcone/com/pack/view/r0/a;->a(Llightcone/com/pack/view/r0/d;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llightcone/com/pack/view/r0/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llightcone/com/pack/view/r0/d;

    .line 3
    iget-object p1, p1, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Llightcone/com/pack/view/r0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/view/r0/d;->a:Ljava/lang/String;

    const-string v1, "cancel: view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Llightcone/com/pack/view/r0/d;->a:Ljava/lang/String;

    const-string v1, "cancel: the parent of view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 5
    :cond_1
    instance-of v2, v1, Llightcone/com/pack/view/r0/a;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Llightcone/com/pack/view/r0/a;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/r0/a;->b(Landroid/view/View;)V

    return-object p0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "the parent(%s) of view(%s) does not implement ClipPathLayout"

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/r0/d;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/r0/d;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/r0/d;->d:I

    return v0
.end method

.method i()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->g:Landroid/graphics/Path;

    return-object v0
.end method

.method j()Llightcone/com/pack/view/r0/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->b:Llightcone/com/pack/view/r0/j/b;

    return-object v0
.end method

.method k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/r0/d;->i:Z

    return v0
.end method

.method m(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/r0/d;->g:Landroid/graphics/Path;

    return-void
.end method

.method n(Llightcone/com/pack/view/r0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/r0/d;->h:Llightcone/com/pack/view/r0/e;

    return-void
.end method
