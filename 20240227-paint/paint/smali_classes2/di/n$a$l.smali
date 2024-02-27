.class public final Ldi/n$a$l;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ldi/n<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$l;->d:Ldi/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldi/n$a$l;->d:Ldi/n$a;

    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->F0()Lsj/i;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsj/l$a;->a(Lsj/l;Lsj/d;I)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lji/j;

    invoke-static {v4}, Llj/h;->m(Lji/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/j;

    instance-of v4, v3, Lji/e;

    if-eqz v4, :cond_3

    check-cast v3, Lji/e;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ldi/n;

    invoke-direct {v4, v3}, Ldi/n;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
