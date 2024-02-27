.class public final Loi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/q;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lwj/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lwj/d;

    invoke-direct {p1}, Lwj/d;-><init>()V

    iput-object p1, p0, Loi/f;->b:Lwj/d;

    return-void
.end method


# virtual methods
.method public final a(Lzi/g;Lhj/e;)Lbj/q$a$b;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzi/g;->d()Lij/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lij/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Loi/f;->a:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-static {v0, p1}, Luh/a0;->Z(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Loi/e$a;->a(Ljava/lang/Class;)Loi/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p2, Lbj/q$a$b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbj/q$a$b;-><init>(Loi/e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p2
.end method

.method public final b(Lij/c;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgi/o;->j:Lij/f;

    invoke-virtual {p1, v0}, Lij/c;->h(Lij/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lwj/a;->q:Lwj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwj/a;->a(Lij/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loi/f;->b:Lwj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwj/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lij/b;Lhj/e;)Lbj/q$a$b;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lij/b;->i()Lij/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lij/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Ljk/i;->o0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lij/b;->h()Lij/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lij/c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lij/b;->h()Lij/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object p1, p0, Loi/f;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    invoke-static {p1, p2}, Luh/a0;->Z(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Loi/e$a;->a(Ljava/lang/Class;)Loi/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p2, Lbj/q$a$b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lbj/q$a$b;-><init>(Loi/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    return-object p2
.end method
