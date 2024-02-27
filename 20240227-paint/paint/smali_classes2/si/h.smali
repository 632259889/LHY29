.class public final Lsi/h;
.super Lsi/j0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsi/j0;-><init>()V

    return-void
.end method

.method public static final a(Lji/u;)Lji/u;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/h;->b(Lij/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsi/h$a;->d:Lsi/h$a;

    invoke-static {p0, v0}, Lpj/b;->b(Lji/b;Lth/l;)Lji/b;

    move-result-object p0

    check-cast p0, Lji/u;

    return-object p0
.end method

.method public static b(Lij/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsi/j0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
