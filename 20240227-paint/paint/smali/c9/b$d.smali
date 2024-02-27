.class public final Lc9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lc9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc9/b$d;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;

.field public static final f:Lec/c;

.field public static final g:Lec/c;

.field public static final h:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b$d;

    invoke-direct {v0}, Lc9/b$d;-><init>()V

    sput-object v0, Lc9/b$d;->a:Lc9/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->b:Lec/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->c:Lec/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->d:Lec/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->e:Lec/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->f:Lec/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->g:Lec/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$d;->h:Lec/c;

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
    check-cast p1, Lc9/l;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc9/l;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lc9/b$d;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc9/b$d;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc9/l;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc9/b$d;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc9/l;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc9/b$d;->e:Lec/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc9/l;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lc9/b$d;->f:Lec/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc9/l;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc9/b$d;->g:Lec/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc9/l;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lc9/b$d;->h:Lec/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc9/l;->d()Lc9/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 66
    .line 67
    .line 68
    return-void
.end method
