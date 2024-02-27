.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lij/c;

    const/4 v1, 0x0

    sget-object v2, Lsi/d0;->a:Lij/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsi/d0;->h:Lij/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsi/d0;->i:Lij/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsi/d0;->c:Lij/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lsi/d0;->d:Lij/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lsi/d0;->f:Lij/c;

    aput-object v2, v0, v1

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/c;

    invoke-static {v2}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lfi/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lsi/d0;->g:Lij/c;

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v0

    sput-object v0, Lfi/b;->b:Lij/b;

    return-void
.end method
