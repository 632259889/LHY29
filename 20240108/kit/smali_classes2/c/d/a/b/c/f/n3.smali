.class public final Lc/d/a/b/c/f/n3;
.super Ljava/util/AbstractList;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc/d/a/b/c/f/n1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final n:Lc/d/a/b/c/f/n1;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/f/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    return-void
.end method

.method static bridge synthetic d(Lc/d/a/b/c/f/n3;)Lc/d/a/b/c/f/n1;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    invoke-interface {v0}, Lc/d/a/b/c/f/n1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    check-cast v0, Lc/d/a/b/c/f/m1;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/m1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    invoke-interface {v0, p1}, Lc/d/a/b/c/f/n1;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/m3;

    invoke-direct {v0, p0}, Lc/d/a/b/c/f/m3;-><init>(Lc/d/a/b/c/f/n3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/l3;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/c/f/l3;-><init>(Lc/d/a/b/c/f/n3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/n3;->n:Lc/d/a/b/c/f/n1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lc/d/a/b/c/f/n1;
    .locals 0

    return-object p0
.end method
