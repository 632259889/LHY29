.class public Lc/f/a/a/c;
.super Ljava/lang/Object;
.source "EffectParams.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/c;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lc/f/a/a/c;->a:Ljava/util/Set;

    new-instance v2, Lc/f/a/a/b;

    invoke-direct {v2, v0, p1, p2}, Lc/f/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lc/f/a/a/c;->b:Ljava/util/Set;

    new-instance v2, Lc/f/a/a/b;

    invoke-direct {v2, v0, p1, p2}, Lc/f/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/b;

    .line 2
    invoke-virtual {v1}, Lc/f/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/b;->c()F

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public c()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lc/f/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/b;

    .line 3
    invoke-virtual {v2}, Lc/f/a/a/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lc/f/a/a/b;->c()F

    move-result v2

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/b;

    .line 2
    invoke-virtual {v1}, Lc/f/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lc/f/a/a/b;->d(F)V

    :cond_1
    return-void
.end method
