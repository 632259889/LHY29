.class public final Lbk/b;
.super Lmi/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbk/a;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    const-string v0, "<Error function>"

    invoke-static {v0}, Lij/f;->g(Ljava/lang/String;)Lij/f;

    move-result-object v5

    sget-object v6, Lji/b$a;->c:Lji/b$a;

    sget-object v7, Lji/r0;->a:Lji/r0$a;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lmi/p0;-><init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Lji/r0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v13, Ljh/u;->c:Ljh/u;

    sget-object v0, Lbk/h;->g:Lbk/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object v14

    sget-object v15, Lji/a0;->e:Lji/a0;

    sget-object v16, Lji/p;->e:Lji/p$h;

    move-object/from16 v8, p0

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v8 .. v16}, Lmi/p0;->e1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)Lmi/p0;

    return-void
.end method


# virtual methods
.method public final D(Lji/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic N0(Lji/j;Lji/a0;Lji/o;)Lji/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbk/b;->b1(Lji/j;Lji/a0;Lji/o;)Lji/q0;

    return-object p0
.end method

.method public final S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1(Lji/j;Lji/a0;Lji/o;)Lji/q0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbk/b;->b1(Lji/j;Lji/a0;Lji/o;)Lji/q0;

    return-object p0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lji/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/u$a<",
            "Lji/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbk/b$a;

    invoke-direct {v0, p0}, Lbk/b$a;-><init>(Lbk/b;)V

    return-object v0
.end method
