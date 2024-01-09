.class public final Lcom/google/firebase/crashlytics/h/l/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/l/a$e;,
        Lcom/google/firebase/crashlytics/h/l/a$d;,
        Lcom/google/firebase/crashlytics/h/l/a$s;,
        Lcom/google/firebase/crashlytics/h/l/a$q;,
        Lcom/google/firebase/crashlytics/h/l/a$b;,
        Lcom/google/firebase/crashlytics/h/l/a$k;,
        Lcom/google/firebase/crashlytics/h/l/a$n;,
        Lcom/google/firebase/crashlytics/h/l/a$a;,
        Lcom/google/firebase/crashlytics/h/l/a$m;,
        Lcom/google/firebase/crashlytics/h/l/a$p;,
        Lcom/google/firebase/crashlytics/h/l/a$o;,
        Lcom/google/firebase/crashlytics/h/l/a$l;,
        Lcom/google/firebase/crashlytics/h/l/a$j;,
        Lcom/google/firebase/crashlytics/h/l/a$r;,
        Lcom/google/firebase/crashlytics/h/l/a$h;,
        Lcom/google/firebase/crashlytics/h/l/a$t;,
        Lcom/google/firebase/crashlytics/h/l/a$u;,
        Lcom/google/firebase/crashlytics/h/l/a$g;,
        Lcom/google/firebase/crashlytics/h/l/a$f;,
        Lcom/google/firebase/crashlytics/h/l/a$i;,
        Lcom/google/firebase/crashlytics/h/l/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/l/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a;->a:Lcom/google/firebase/l/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/l/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/l/h/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$c;->a:Lcom/google/firebase/crashlytics/h/l/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/h/l/b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$i;->a:Lcom/google/firebase/crashlytics/h/l/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 4
    const-class v0, Lcom/google/firebase/crashlytics/h/l/g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 5
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$a;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$f;->a:Lcom/google/firebase/crashlytics/h/l/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 6
    const-class v0, Lcom/google/firebase/crashlytics/h/l/h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 7
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$g;->a:Lcom/google/firebase/crashlytics/h/l/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/h/l/i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 9
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$f;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$u;->a:Lcom/google/firebase/crashlytics/h/l/a$u;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 10
    const-class v0, Lcom/google/firebase/crashlytics/h/l/v;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 11
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$e;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$t;->a:Lcom/google/firebase/crashlytics/h/l/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 12
    const-class v0, Lcom/google/firebase/crashlytics/h/l/u;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 13
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$h;->a:Lcom/google/firebase/crashlytics/h/l/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 14
    const-class v0, Lcom/google/firebase/crashlytics/h/l/j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$r;->a:Lcom/google/firebase/crashlytics/h/l/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 16
    const-class v0, Lcom/google/firebase/crashlytics/h/l/k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$j;->a:Lcom/google/firebase/crashlytics/h/l/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/h/l/l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 19
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$l;->a:Lcom/google/firebase/crashlytics/h/l/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/h/l/m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$o;->a:Lcom/google/firebase/crashlytics/h/l/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/h/l/q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$p;->a:Lcom/google/firebase/crashlytics/h/l/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/h/l/r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$m;->a:Lcom/google/firebase/crashlytics/h/l/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/h/l/o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$a;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$a;->a:Lcom/google/firebase/crashlytics/h/l/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/h/l/c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$n;->a:Lcom/google/firebase/crashlytics/h/l/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/h/l/p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$k;->a:Lcom/google/firebase/crashlytics/h/l/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/h/l/n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$b;->a:Lcom/google/firebase/crashlytics/h/l/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/h/l/d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$q;->a:Lcom/google/firebase/crashlytics/h/l/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/h/l/s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$e$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$s;->a:Lcom/google/firebase/crashlytics/h/l/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/h/l/t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$d;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$d;->a:Lcom/google/firebase/crashlytics/h/l/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/h/l/e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0$d$b;

    sget-object v1, Lcom/google/firebase/crashlytics/h/l/a$e;->a:Lcom/google/firebase/crashlytics/h/l/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 42
    const-class v0, Lcom/google/firebase/crashlytics/h/l/f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    return-void
.end method
