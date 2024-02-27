.class public final Lsi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj/i$a;
    .locals 1

    sget-object v0, Llj/i$a;->e:Llj/i$a;

    return-object v0
.end method

.method public b(Lji/a;Lji/a;Lji/e;)Llj/i$b;
    .locals 2

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lji/l0;

    sget-object v0, Llj/i$b;->e:Llj/i$b;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lji/l0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lji/l0;

    invoke-interface {p2}, Lji/j;->getName()Lij/f;

    move-result-object p3

    check-cast p1, Lji/l0;

    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    move-result-object v1

    invoke-static {p3, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, La4/a1;->W(Lji/l0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, La4/a1;->W(Lji/l0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Llj/i$b;->c:Llj/i$b;

    return-object p1

    :cond_2
    invoke-static {p2}, La4/a1;->W(Lji/l0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, La4/a1;->W(Lji/l0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Llj/i$b;->d:Llj/i$b;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method
