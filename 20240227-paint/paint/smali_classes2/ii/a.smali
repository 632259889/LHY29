.class public final Lii/a;
.super Lsj/e;
.source "SourceFile"


# static fields
.field public static final e:Lij/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lii/a;->e:Lij/f;

    return-void
.end method

.method public constructor <init>(Lyj/l;Lmi/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsj/e;-><init>(Lyj/l;Lji/e;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lji/b$a;->c:Lji/b$a;

    sget-object v1, Lji/r0;->a:Lji/r0$a;

    sget-object v2, Lii/a;->e:Lij/f;

    iget-object v3, p0, Lsj/e;->b:Lji/e;

    invoke-static {v3, v2, v0, v1}, Lmi/p0;->c1(Lji/j;Lij/f;Lji/b$a;Lji/r0;)Lmi/p0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3}, Lji/e;->R0()Lji/o0;

    move-result-object v6

    sget-object v9, Ljh/u;->c:Ljh/u;

    invoke-static {v3}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v1

    invoke-virtual {v1}, Lgi/k;->f()Lzj/k0;

    move-result-object v10

    sget-object v11, Lji/a0;->e:Lji/a0;

    sget-object v12, Lji/p;->c:Lji/p$f;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v4 .. v12}, Lmi/p0;->e1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)Lmi/p0;

    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
