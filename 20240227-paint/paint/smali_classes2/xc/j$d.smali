.class public abstract Lxc/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public c:Lxc/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lxc/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lxc/j;


# direct methods
.method public constructor <init>(Lxc/j;)V
    .locals 1

    iput-object p1, p0, Lxc/j$d;->f:Lxc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxc/j;->g:Lxc/j$e;

    iget-object v0, v0, Lxc/j$e;->f:Lxc/j$e;

    iput-object v0, p0, Lxc/j$d;->c:Lxc/j$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/j$d;->d:Lxc/j$e;

    iget p1, p1, Lxc/j;->f:I

    iput p1, p0, Lxc/j$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lxc/j$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxc/j$d;->c:Lxc/j$e;

    iget-object v1, p0, Lxc/j$d;->f:Lxc/j;

    iget-object v2, v1, Lxc/j;->g:Lxc/j$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lxc/j;->f:I

    iget v2, p0, Lxc/j$d;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lxc/j$e;->f:Lxc/j$e;

    iput-object v1, p0, Lxc/j$d;->c:Lxc/j$e;

    iput-object v0, p0, Lxc/j$d;->d:Lxc/j$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lxc/j$d;->c:Lxc/j$e;

    iget-object v1, p0, Lxc/j$d;->f:Lxc/j;

    iget-object v1, v1, Lxc/j;->g:Lxc/j$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lxc/j$d;->d:Lxc/j$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lxc/j$d;->f:Lxc/j;

    invoke-virtual {v2, v0, v1}, Lxc/j;->d(Lxc/j$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/j$d;->d:Lxc/j$e;

    iget v0, v2, Lxc/j;->f:I

    iput v0, p0, Lxc/j$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
