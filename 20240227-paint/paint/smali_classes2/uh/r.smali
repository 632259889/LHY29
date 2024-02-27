.class public abstract Luh/r;
.super Luh/t;
.source "SourceFile"

# interfaces
.implements Lai/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Luh/b$a;->c:Luh/b$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Luh/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lai/b;
    .locals 1

    invoke-static {p0}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luh/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Luh/r;->n()Lai/l$a;

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

    check-cast v0, Lai/l;

    invoke-interface {v0}, Lai/l;->n()Lai/l$a;

    move-result-object v0

    return-object v0
.end method
