.class public Lti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/c;
.implements Lui/g;


# static fields
.field public static final synthetic f:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lij/c;

.field public final b:Lji/r0;

.field public final c:Lyj/i;

.field public final d:Lzi/b;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lti/b;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lti/b;->f:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lwa/n0;Lzi/a;Lij/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lti/b;->a:Lij/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p1, Lwa/n0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lvi/c;

    .line 21
    .line 22
    iget-object p3, p3, Lvi/c;->j:Lyi/b;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p3, Lji/r0;->a:Lji/r0$a;

    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Lti/b;->b:Lji/r0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwa/n0;->b()Lyj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lti/b$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lti/b$a;-><init>(Lwa/n0;Lti/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lti/b;->c:Lyj/i;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lzi/a;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljh/s;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzi/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lti/b;->d:Lzi/b;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lzi/a;->j()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lti/b;->e:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljh/v;->c:Ljh/v;

    return-object v0
.end method

.method public final d()Lij/c;
    .locals 1

    iget-object v0, p0, Lti/b;->a:Lij/c;

    return-object v0
.end method

.method public final getType()Lzj/c0;
    .locals 2

    sget-object v0, Lti/b;->f:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lti/b;->c:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/k0;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    iget-object v0, p0, Lti/b;->b:Lji/r0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lti/b;->e:Z

    return v0
.end method
