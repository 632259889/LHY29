.class public abstract Lvb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a0$b;,
        Lvb/a0$a;,
        Lvb/a0$e;,
        Lvb/a0$c;,
        Lvb/a0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvb/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lvb/a0$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lvb/a0$e;
.end method

.method public final i(Ljava/lang/String;JZ)Lvb/b;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvb/b;

    .line 3
    .line 4
    new-instance v1, Lvb/b$a;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lvb/b$a;-><init>(Lvb/a0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lvb/b;->h:Lvb/a0$e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb/a0$e;->l()Lvb/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lvb/g$a;->d:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lvb/g$a;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lvb/v;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lvb/v;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lvb/g$a;->g:Lvb/a0$e$f;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lvb/g$a;->a()Lvb/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lvb/b$a;->g:Lvb/a0$e;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lvb/b$a;->a()Lvb/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
