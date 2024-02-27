.class public final Lkj/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkj/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/b$c;

    invoke-direct {v0}, Lkj/b$c;-><init>()V

    sput-object v0, Lkj/b$c;->a:Lkj/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lji/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "descriptor.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La4/a1;->t0(Lij/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lji/w0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lji/k;->b()Lji/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "descriptor.containingDeclaration"

    .line 24
    .line 25
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Lji/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lji/g;

    .line 33
    .line 34
    invoke-static {p0}, Lkj/b$c;->b(Lji/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lji/e0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lji/e0;

    .line 44
    .line 45
    invoke-interface {p0}, Lji/e0;->d()Lij/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lij/c;->i()Lij/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "descriptor.fqName.toUnsafe()"

    .line 54
    .line 55
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lij/d;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La4/a1;->u0(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lji/g;Lkj/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkj/b$c;->b(Lji/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
