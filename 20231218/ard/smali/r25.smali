.class public final Lr25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:I

.field public final synthetic f:Ls25;


# direct methods
.method public constructor <init>(Ls25;)V
    .locals 0

    iput-object p1, p0, Lr25;->f:Ls25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr25;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr25;->e:I

    iget-object v1, p0, Lr25;->f:Ls25;

    iget-object v1, v1, Ls25;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr25;->f:Ls25;

    iget-object v0, v0, Ls25;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr25;->e:I

    iget-object v1, p0, Lr25;->f:Ls25;

    iget-object v1, v1, Ls25;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr25;->f:Ls25;

    iget-object v0, v0, Ls25;->e:Ljava/util/List;

    iget v1, p0, Lr25;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr25;->e:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr25;->f:Ls25;

    iget-object v1, v0, Ls25;->e:Ljava/util/List;

    iget-object v0, v0, Ls25;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lr25;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
