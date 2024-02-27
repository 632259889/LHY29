.class public final Ljj/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljj/n;"
    }
.end annotation


# instance fields
.field public final c:Ljj/n;


# direct methods
.method public constructor <init>(Ljj/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ljj/w;->c:Ljj/n;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljj/w;->c:Ljj/n;

    invoke-interface {v0}, Ljj/n;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljj/o;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e0(I)Ljj/c;
    .locals 1

    iget-object v0, p0, Ljj/w;->c:Ljj/n;

    invoke-interface {v0, p1}, Ljj/n;->e0(I)Ljj/c;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljj/w;->c:Ljj/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljj/w$b;

    invoke-direct {v0, p0}, Ljj/w$b;-><init>(Ljj/w;)V

    return-object v0
.end method

.method public final j0()Ljj/w;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljj/w$a;

    invoke-direct {v0, p0, p1}, Ljj/w$a;-><init>(Ljj/w;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljj/w;->c:Ljj/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
