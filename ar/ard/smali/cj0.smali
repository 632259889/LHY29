.class public final Lcj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0$b;,
        Lcj0$h;,
        Lcj0$f;,
        Lcj0$c;,
        Lcj0$e;,
        Lcj0$d;,
        Lcj0$a;,
        Lcj0$g;
    }
.end annotation


# static fields
.field public static final a:Lxi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0$h;

    invoke-direct {v0}, Lcj0$h;-><init>()V

    invoke-static {v0}, Lbi0;->h(Ljava/util/concurrent/Callable;)Lxi0;

    .line 2
    new-instance v0, Lcj0$b;

    invoke-direct {v0}, Lcj0$b;-><init>()V

    invoke-static {v0}, Lbi0;->e(Ljava/util/concurrent/Callable;)Lxi0;

    .line 3
    new-instance v0, Lcj0$c;

    invoke-direct {v0}, Lcj0$c;-><init>()V

    invoke-static {v0}, Lbi0;->f(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object v0

    sput-object v0, Lcj0;->a:Lxi0;

    .line 4
    invoke-static {}, Lkr0;->e()Lkr0;

    .line 5
    new-instance v0, Lcj0$f;

    invoke-direct {v0}, Lcj0$f;-><init>()V

    invoke-static {v0}, Lbi0;->g(Ljava/util/concurrent/Callable;)Lxi0;

    return-void
.end method

.method public static a()Lxi0;
    .locals 1

    .line 1
    sget-object v0, Lcj0;->a:Lxi0;

    invoke-static {v0}, Lbi0;->l(Lxi0;)Lxi0;

    move-result-object v0

    return-object v0
.end method
