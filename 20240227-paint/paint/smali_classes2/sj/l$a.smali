.class public final Lsj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lsj/l;Lsj/d;I)Ljava/util/Collection;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lsj/d;->m:Lsj/d;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lsj/i;->a:Lsj/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsj/i$a$a;->d:Lsj/i$a$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lsj/l;->g(Lsj/d;Lth/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
