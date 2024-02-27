.class public final Lhi/d;
.super Lsj/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyj/l;Lhi/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsj/e;-><init>(Lyj/l;Lji/e;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/e;->b:Lji/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhi/b;

    iget-object v1, v0, Lhi/b;->i:Lhi/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v0, Ljh/u;->c:Ljh/u;

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lhi/e$a;->a(Lhi/b;Z)Lhi/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhi/e$a;->a(Lhi/b;Z)Lhi/e;

    move-result-object v0

    :goto_0
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
