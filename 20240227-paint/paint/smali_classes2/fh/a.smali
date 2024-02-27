.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/a$b;,
        Lfh/a$h;,
        Lfh/a$f;,
        Lfh/a$c;,
        Lfh/a$e;,
        Lfh/a$d;,
        Lfh/a$a;,
        Lfh/a$g;
    }
.end annotation


# static fields
.field public static final a:Log/e;

.field public static final b:Log/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leh/a;->a(Ljava/util/concurrent/Callable;)Log/e;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfh/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lfh/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Leh/a;->a(Ljava/util/concurrent/Callable;)Log/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfh/a;->a:Log/e;

    .line 19
    .line 20
    new-instance v0, Lfh/a$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lfh/a$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Leh/a;->a(Ljava/util/concurrent/Callable;)Log/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfh/a;->b:Log/e;

    .line 30
    .line 31
    sget v0, Lbh/k;->a:I

    .line 32
    .line 33
    new-instance v0, Lfh/a$f;

    .line 34
    .line 35
    invoke-direct {v0}, Lfh/a$f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Leh/a;->a(Ljava/util/concurrent/Callable;)Log/e;

    .line 39
    .line 40
    .line 41
    return-void
.end method
