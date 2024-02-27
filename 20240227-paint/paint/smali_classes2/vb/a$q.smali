.class public final Lvb/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$q;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;

.field public static final g:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$q;

    invoke-direct {v0}, Lvb/a$q;-><init>()V

    sput-object v0, Lvb/a$q;->a:Lvb/a$q;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->b:Lec/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->c:Lec/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->d:Lec/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->e:Lec/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->f:Lec/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$q;->g:Lec/c;

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
    check-cast p1, Lvb/a0$e$d$c;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$e$d$c;->a()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvb/a$q;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvb/a$q;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/a0$e$d$c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/a$q;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb/a0$e$d$c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lec/e;->a(Lec/c;Z)Lec/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvb/a$q;->e:Lec/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvb/a0$e$d$c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvb/a$q;->f:Lec/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvb/a0$e$d$c;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvb/a$q;->g:Lec/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvb/a0$e$d$c;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 57
    .line 58
    .line 59
    return-void
.end method
