.class public final Lui/d;
.super Lui/f;
.source "SourceFile"


# instance fields
.field public final F:Lji/q0;

.field public final G:Lji/q0;

.field public final H:Lji/l0;


# direct methods
.method public constructor <init>(Lji/e;Lji/q0;Lji/q0;Lji/l0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lki/h$a;->a:Lki/h$a$a;

    invoke-interface/range {p2 .. p2}, Lji/z;->l()Lji/a0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lji/z;->f()Lji/q;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Lji/j;->getName()Lij/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lji/m;->i()Lji/r0;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lji/b$a;->c:Lji/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lui/f;-><init>(Lji/j;Lki/h;Lji/a0;Lji/q;ZLij/f;Lji/r0;Lji/l0;Lji/b$a;ZLih/e;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lui/d;->F:Lji/q0;

    iput-object v13, v12, Lui/d;->G:Lji/q0;

    move-object/from16 v0, p4

    iput-object v0, v12, Lui/d;->H:Lji/l0;

    return-void
.end method
