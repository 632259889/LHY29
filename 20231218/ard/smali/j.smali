.class public abstract Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lwe$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lwe$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq<",
            "Lwe$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lwe$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe$c;Lgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "TB;>;",
            "Lgq<",
            "-",
            "Lwe$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj;->e:Lgq;

    .line 3
    instance-of p2, p1, Lj;

    if-eqz p2, :cond_0

    check-cast p1, Lj;

    iget-object p1, p1, Lj;->f:Lwe$c;

    :cond_0
    iput-object p1, p0, Lj;->f:Lwe$c;

    return-void
.end method


# virtual methods
.method public final a(Lwe$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lj;->f:Lwe$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lwe$b;)Lwe$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj;->e:Lgq;

    invoke-interface {v0, p1}, Lgq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe$b;

    return-object p1
.end method
