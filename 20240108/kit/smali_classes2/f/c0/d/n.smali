.class public abstract Lf/c0/d/n;
.super Lf/c0/d/o;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lf/f0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c0/d/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/c0/d/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lf/c0/d/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lf/f0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c0/d/w;->d(Lf/c0/d/n;)Lf/f0/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    check-cast v0, Lf/f0/g;

    invoke-interface {v0}, Lf/f0/j;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lf/f0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/n;->getGetter()Lf/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lf/f0/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    check-cast v0, Lf/f0/g;

    invoke-interface {v0}, Lf/f0/j;->getGetter()Lf/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lf/f0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/n;->getSetter()Lf/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lf/f0/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    check-cast v0, Lf/f0/g;

    invoke-interface {v0}, Lf/f0/g;->getSetter()Lf/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
