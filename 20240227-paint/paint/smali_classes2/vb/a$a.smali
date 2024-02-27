.class public final Lvb/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$a;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;

.field public static final g:Lec/c;

.field public static final h:Lec/c;

.field public static final i:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$a;

    invoke-direct {v0}, Lvb/a$a;-><init>()V

    sput-object v0, Lvb/a$a;->a:Lvb/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->b:Lec/c;

    const-string v0, "processName"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->c:Lec/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->d:Lec/c;

    const-string v0, "importance"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->e:Lec/c;

    const-string v0, "pss"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->f:Lec/c;

    const-string v0, "rss"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->g:Lec/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->h:Lec/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$a;->i:Lec/c;

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
    check-cast p1, Lvb/a0$a;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lvb/a$a;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvb/a$a;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/a0$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/a$a;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb/a0$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvb/a$a;->e:Lec/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvb/a0$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvb/a$a;->f:Lec/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvb/a0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvb/a$a;->g:Lec/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvb/a0$a;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvb/a$a;->h:Lec/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvb/a0$a;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lvb/a$a;->i:Lec/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvb/a0$a;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 75
    .line 76
    .line 77
    return-void
.end method
