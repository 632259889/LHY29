.class public final synthetic Loi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Loi5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loi5;

    invoke-direct {v0}, Loi5;-><init>()V

    sput-object v0, Loi5;->e:Loi5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {}, Lbk4;->i()Lbk4;

    move-result-object v0

    sget-object v1, Lij5;->e:Lij5;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj5;

    .line 2
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj5;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbk4;->b(II)Lbk4;

    move-result-object v0

    sget-object v1, Ljj5;->e:Ljj5;

    .line 5
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj5;

    .line 6
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj5;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object p1

    invoke-virtual {p1}, Lbk4;->a()I

    move-result p1

    return p1
.end method
