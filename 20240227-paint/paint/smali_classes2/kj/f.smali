.class public final Lkj/f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lkj/j;",
        "Lih/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/f;

    invoke-direct {v0}, Lkj/f;-><init>()V

    sput-object v0, Lkj/f;->d:Lkj/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkj/j;

    .line 2
    .line 3
    const-string v0, "$this$withOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkj/j;->l()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lij/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lgi/o$a;->p:Lij/c;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lgi/o$a;->q:Lij/c;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkj/j;->h(Ljava/util/LinkedHashSet;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lih/k;->a:Lih/k;

    .line 39
    .line 40
    return-object p1
.end method
