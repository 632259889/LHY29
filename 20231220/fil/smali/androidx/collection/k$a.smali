.class final Landroidx/collection/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Landroidx/collection/k;


# direct methods
.method public constructor <init>(Landroidx/collection/k;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/collection/k$a;->f:Landroidx/collection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/collection/k$a;->e:Z

    .line 3
    iput p2, p0, Landroidx/collection/k$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/collection/k;->d()I

    move-result p1

    iput p1, p0, Landroidx/collection/k$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/k$a;->d:I

    iget v1, p0, Landroidx/collection/k$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/k$a;->f:Landroidx/collection/k;

    iget v1, p0, Landroidx/collection/k$a;->d:I

    iget v2, p0, Landroidx/collection/k$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/collection/k;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/collection/k$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/k$a;->d:I

    .line 4
    iput-boolean v2, p0, Landroidx/collection/k$a;->e:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/k$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/k$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/k$a;->d:I

    .line 3
    iget v1, p0, Landroidx/collection/k$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/k$a;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/collection/k$a;->e:Z

    .line 5
    iget-object v1, p0, Landroidx/collection/k$a;->f:Landroidx/collection/k;

    invoke-virtual {v1, v0}, Landroidx/collection/k;->h(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
