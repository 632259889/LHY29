.class public final Lvb/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$e$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$m;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$m;

    invoke-direct {v0}, Lvb/a$m;-><init>()V

    sput-object v0, Lvb/a$m;->a:Lvb/a$m;

    const-string v0, "type"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$m;->b:Lec/c;

    const-string v0, "reason"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$m;->c:Lec/c;

    const-string v0, "frames"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$m;->d:Lec/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$m;->e:Lec/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$m;->f:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvb/a0$e$d$a$b$b;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvb/a$m;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvb/a$m;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/a$m;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$b;->b()Lvb/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvb/a$m;->e:Lec/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$b;->a()Lvb/a0$e$d$a$b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvb/a$m;->f:Lec/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v0, p1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 48
    .line 49
    .line 50
    return-void
.end method
