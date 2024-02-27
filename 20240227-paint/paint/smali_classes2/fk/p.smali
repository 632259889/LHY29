.class public final Lfk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/f;


# static fields
.field public static final a:Lfk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/p;

    invoke-direct {v0}, Lfk/p;-><init>()V

    sput-object v0, Lfk/p;->a:Lfk/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfk/f$a;->a(Lfk/f;Lji/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lji/u;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/a1;

    const-string v2, "it"

    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpj/b;->a(Lji/a1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v0}, Lji/a1;->p0()Lzj/c0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method
