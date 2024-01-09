.class public abstract Lf/c0/d/q;
.super Lf/c0/d/s;
.source "PropertyReference0.java"

# interfaces
.implements Lf/f0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c0/d/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/c0/d/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lf/c0/d/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lf/f0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c0/d/w;->e(Lf/c0/d/q;)Lf/f0/j;

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

    check-cast v0, Lf/f0/j;

    invoke-interface {v0}, Lf/f0/j;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lf/f0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/q;->getGetter()Lf/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lf/f0/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    check-cast v0, Lf/f0/j;

    invoke-interface {v0}, Lf/f0/j;->getGetter()Lf/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
