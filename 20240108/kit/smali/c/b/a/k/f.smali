.class public final Lc/b/a/k/f;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Lc/b/a/k/t;
.implements Lc/b/a/j/q/f;


# static fields
.field public static final a:Lc/b/a/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/f;

    invoke-direct {v0}, Lc/b/a/k/f;-><init>()V

    sput-object v0, Lc/b/a/k/f;->a:Lc/b/a/k/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/j/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lc/b/a/j/b;->r:Lc/b/a/j/e;

    .line 2
    invoke-virtual {p2}, Lc/b/a/j/e;->e0()I

    move-result p3

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lc/b/a/j/e;->t(I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lc/b/a/j/e;->t(I)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lc/b/a/j/e;->j()I

    move-result p1

    .line 8
    invoke-virtual {p2, v0}, Lc/b/a/j/e;->t(I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lc/b/a/j/b;->C()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1}, Lc/b/a/l/d;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    const-string p3, "false"

    if-nez p2, :cond_1

    .line 3
    iget p2, p1, Lc/b/a/k/z;->z:I

    sget-object p4, Lc/b/a/k/a0;->WriteNullBooleanAsFalse:Lc/b/a/k/a0;

    iget p4, p4, Lc/b/a/k/a0;->mask:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    .line 7
    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
