.class public final Lmi/v0$a;
.super Lmi/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lih/h;


# direct methods
.method public constructor <init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;Lth/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a;",
            "Lji/a1;",
            "I",
            "Lki/h;",
            "Lij/f;",
            "Lzj/c0;",
            "ZZZ",
            "Lzj/c0;",
            "Lji/r0;",
            "Lth/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lji/b1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lih/h;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lih/h;-><init>(Lth/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi/v0$a;->n:Lih/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Lhi/e;Lij/f;I)Lji/a1;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lmi/v0$a;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lki/b;->getAnnotations()Lki/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmi/w0;->getType()Lzj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v7, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmi/v0;->A0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lmi/v0;->j:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lmi/v0;->k:Z

    .line 30
    .line 31
    iget-object v11, v0, Lmi/v0;->l:Lzj/c0;

    .line 32
    .line 33
    sget-object v12, Lji/r0;->a:Lji/r0$a;

    .line 34
    .line 35
    new-instance v13, Lmi/u0;

    .line 36
    .line 37
    invoke-direct {v13, p0}, Lmi/u0;-><init>(Lmi/v0$a;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v14

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v13}, Lmi/v0$a;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;Lth/a;)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method
