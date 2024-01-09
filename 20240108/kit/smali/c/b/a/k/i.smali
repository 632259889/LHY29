.class Lc/b/a/k/i;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lc/b/a/k/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    .line 2
    iget p3, p1, Lc/b/a/k/z;->z:I

    sget-object p4, Lc/b/a/k/a0;->WriteEnumUsingToString:Lc/b/a/k/a0;

    iget p4, p4, Lc/b/a/k/a0;->mask:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Enum;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget p3, p1, Lc/b/a/k/z;->z:I

    sget-object p4, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget p4, p4, Lc/b/a/k/a0;->mask:I

    and-int/2addr p3, p4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lc/b/a/k/z;->n0(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p4, p4}, Lc/b/a/k/z;->m0(Ljava/lang/String;CZ)V

    goto :goto_1

    .line 8
    :cond_2
    check-cast p2, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/k/z;->H(I)V

    :goto_1
    return-void
.end method
