.class public final Lxj/c;
.super Lmi/l;
.source "SourceFile"

# interfaces
.implements Lxj/b;


# instance fields
.field public final H:Ldj/c;

.field public final I:Lfj/c;

.field public final J:Lfj/g;

.field public final K:Lfj/h;

.field public final L:Lxj/g;


# direct methods
.method public constructor <init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Ldj/c;Lfj/c;Lfj/g;Lfj/h;Lxj/g;Lji/r0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lmi/l;-><init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Lji/r0;)V

    iput-object v8, v7, Lxj/c;->H:Ldj/c;

    iput-object v9, v7, Lxj/c;->I:Lfj/c;

    iput-object v10, v7, Lxj/c;->J:Lfj/g;

    iput-object v11, v7, Lxj/c;->K:Lfj/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lxj/c;->L:Lxj/g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Ljj/p;
    .locals 1

    iget-object v0, p0, Lxj/c;->H:Ldj/c;

    return-object v0
.end method

.method public final bridge synthetic S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lxj/c;->f1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;)Lxj/c;

    move-result-object p1

    return-object p1
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Lfj/g;
    .locals 1

    iget-object v0, p0, Lxj/c;->J:Lfj/g;

    return-object v0
.end method

.method public final bridge synthetic b1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lxj/c;->f1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;)Lxj/c;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;)Lxj/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "newOwner"

    .line 5
    .line 6
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-static {v8, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "annotations"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxj/c;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lji/e;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Lji/i;

    .line 31
    .line 32
    iget-boolean v7, v0, Lmi/l;->G:Z

    .line 33
    .line 34
    iget-object v9, v0, Lxj/c;->H:Ldj/c;

    .line 35
    .line 36
    iget-object v10, v0, Lxj/c;->I:Lfj/c;

    .line 37
    .line 38
    iget-object v11, v0, Lxj/c;->J:Lfj/g;

    .line 39
    .line 40
    iget-object v12, v0, Lxj/c;->K:Lfj/h;

    .line 41
    .line 42
    iget-object v13, v0, Lxj/c;->L:Lxj/g;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    invoke-direct/range {v3 .. v14}, Lxj/c;-><init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Ldj/c;Lfj/c;Lfj/g;Lfj/h;Lxj/g;Lji/r0;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lmi/x;->y:Z

    .line 51
    .line 52
    iput-boolean v1, v2, Lmi/x;->y:Z

    .line 53
    .line 54
    return-object v2
.end method

.method public final g0()Lfj/c;
    .locals 1

    iget-object v0, p0, Lxj/c;->I:Lfj/c;

    return-object v0
.end method

.method public final i0()Lxj/g;
    .locals 1

    iget-object v0, p0, Lxj/c;->L:Lxj/g;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
