.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$a;
    }
.end annotation


# static fields
.field public static final b:Lh8/a$a;

.field public static c:Lh8/a;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/a$a;

    invoke-direct {v0}, Lh8/a$a;-><init>()V

    sput-object v0, Lh8/a;->b:Lh8/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v0, p2

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "t.stackTrace"

    .line 24
    .line 25
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v3, v1

    .line 29
    :cond_0
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const-string v5, "element"

    .line 36
    .line 37
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Luh/h;->t(Ljava/lang/StackTraceElement;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, La4/a1;->x(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lf8/b$a;->f:Lf8/b$a;

    .line 62
    .line 63
    new-instance v1, Lf8/b;

    .line 64
    .line 65
    invoke-direct {v1, p2, v0}, Lf8/b;-><init>(Ljava/lang/Throwable;Lf8/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lf8/b;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lh8/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
