.class public Ld90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc90;


# instance fields
.field public final c:La60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La60<",
            "Lc90$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Lc90$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    iput-object v0, p0, Ld90;->c:La60;

    .line 3
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object v0

    iput-object v0, p0, Ld90;->d:Lrj0;

    .line 4
    sget-object v0, Lc90;->b:Lc90$b$b;

    invoke-virtual {p0, v0}, Ld90;->a(Lc90$b;)V

    return-void
.end method


# virtual methods
.method public a(Lc90$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld90;->c:La60;

    invoke-virtual {v0, p1}, La60;->h(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lc90$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld90;->d:Lrj0;

    check-cast p1, Lc90$b$c;

    invoke-virtual {v0, p1}, Lrj0;->q(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc90$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lc90$b$a;

    .line 6
    iget-object v0, p0, Ld90;->d:Lrj0;

    invoke-virtual {p1}, Lc90$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj0;->r(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
