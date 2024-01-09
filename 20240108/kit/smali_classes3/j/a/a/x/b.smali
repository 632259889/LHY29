.class public Lj/a/a/x/b;
.super Ljava/lang/Object;
.source "AppenderAttachableImpl.java"

# interfaces
.implements Lj/a/a/z/a;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    .line 3
    :cond_1
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lj/a/a/z/j;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/a;

    .line 4
    invoke-interface {v2, p1}, Lj/a/a/a;->i(Lj/a/a/z/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/a;

    .line 4
    invoke-interface {v2}, Lj/a/a/a;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj/a/a/x/b;->a:Ljava/util/Vector;

    :cond_1
    return-void
.end method
