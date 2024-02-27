.class public final Lvb/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$i;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;

.field public static final g:Lec/c;

.field public static final h:Lec/c;

.field public static final i:Lec/c;

.field public static final j:Lec/c;

.field public static final k:Lec/c;

.field public static final l:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$i;

    invoke-direct {v0}, Lvb/a$i;-><init>()V

    sput-object v0, Lvb/a$i;->a:Lvb/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->b:Lec/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->c:Lec/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->d:Lec/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->e:Lec/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->f:Lec/c;

    const-string v0, "app"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->g:Lec/c;

    const-string v0, "user"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->h:Lec/c;

    const-string v0, "os"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->i:Lec/c;

    const-string v0, "device"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->j:Lec/c;

    const-string v0, "events"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->k:Lec/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$i;->l:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvb/a0$e;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvb/a$i;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvb/a0$e;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lvb/a$i;->c:Lec/c;

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lvb/a$i;->d:Lec/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvb/a0$e;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lvb/a$i;->e:Lec/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvb/a0$e;->c()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lvb/a$i;->f:Lec/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvb/a0$e;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p2, v0, v1}, Lec/e;->a(Lec/c;Z)Lec/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvb/a$i;->g:Lec/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvb/a0$e;->a()Lvb/a0$e$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvb/a$i;->h:Lec/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvb/a0$e;->j()Lvb/a0$e$f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lvb/a$i;->i:Lec/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvb/a0$e;->h()Lvb/a0$e$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lvb/a$i;->j:Lec/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lvb/a0$e;->b()Lvb/a0$e$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvb/a$i;->k:Lec/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lvb/a0$e;->d()Lvb/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lvb/a$i;->l:Lec/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvb/a0$e;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, v0, p1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 108
    .line 109
    .line 110
    return-void
.end method
