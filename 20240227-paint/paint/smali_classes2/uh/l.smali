.class public abstract Luh/l;
.super Luh/n;
.source "SourceFile"

# interfaces
.implements Lai/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luh/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lai/b;
    .locals 1

    invoke-static {p0}, Luh/x;->b(Luh/l;)Lai/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lai/g$a;
    .locals 1

    invoke-virtual {p0}, Luh/l;->g()Lai/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lai/h$a;
    .locals 1

    invoke-virtual {p0}, Luh/t;->i()Lai/j;

    move-result-object v0

    check-cast v0, Lai/h;

    invoke-interface {v0}, Lai/h;->g()Lai/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luh/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Luh/l;->n()Lai/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lai/b;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n()Lai/l$a;
    .locals 1

    invoke-virtual {p0}, Luh/t;->i()Lai/j;

    move-result-object v0

    check-cast v0, Lai/h;

    invoke-interface {v0}, Lai/l;->n()Lai/l$a;

    move-result-object v0

    return-object v0
.end method
