.class public final Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/f;

.field public static final b:Lij/f;

.field public static final c:Lij/f;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/c;",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lti/c;->a:Lij/f;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lti/c;->b:Lij/f;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lti/c;->c:Lij/f;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lih/e;

    .line 27
    .line 28
    sget-object v1, Lgi/o$a;->t:Lij/c;

    .line 29
    .line 30
    sget-object v2, Lsi/d0;->c:Lij/c;

    .line 31
    .line 32
    new-instance v3, Lih/e;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v1, Lgi/o$a;->w:Lij/c;

    .line 41
    .line 42
    sget-object v2, Lsi/d0;->d:Lij/c;

    .line 43
    .line 44
    new-instance v3, Lih/e;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    sget-object v1, Lgi/o$a;->x:Lij/c;

    .line 53
    .line 54
    sget-object v2, Lsi/d0;->f:Lij/c;

    .line 55
    .line 56
    new-instance v3, Lih/e;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lti/c;->d:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lij/c;Lzi/d;Lwa/n0;)Lui/g;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgi/o$a;->m:Lij/c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsi/d0;->e:Lij/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzi/d;->i(Lij/c;)Lzi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lzi/d;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lti/f;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lti/f;-><init>(Lzi/a;Lwa/n0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lti/c;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lij/c;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lzi/d;->i(Lij/c;)Lzi/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p2, p0, p1}, Lti/c;->b(Lwa/n0;Lzi/a;Z)Lui/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static b(Lwa/n0;Lzi/a;Z)Lui/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzi/a;->g()Lij/b;

    move-result-object v0

    sget-object v1, Lsi/d0;->c:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lti/j;

    invoke-direct {p2, p1, p0}, Lti/j;-><init>(Lzi/a;Lwa/n0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsi/d0;->d:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lti/i;

    invoke-direct {p2, p1, p0}, Lti/i;-><init>(Lzi/a;Lwa/n0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lsi/d0;->f:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lti/b;

    sget-object v0, Lgi/o$a;->x:Lij/c;

    invoke-direct {p2, p0, p1, v0}, Lti/b;-><init>(Lwa/n0;Lzi/a;Lij/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lsi/d0;->e:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lwi/d;

    invoke-direct {v0, p0, p1, p2}, Lwi/d;-><init>(Lwa/n0;Lzi/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
