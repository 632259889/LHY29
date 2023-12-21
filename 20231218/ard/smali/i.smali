.class public abstract Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$b;


# instance fields
.field private final key:Lwe$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li;->key:Lwe$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luq<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwe$b$a;->a(Lwe$b;Ljava/lang/Object;Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwe$c;)Lwe$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwe$b$a;->b(Lwe$b;Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwe$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->key:Lwe$c;

    return-object v0
.end method

.method public minusKey(Lwe$c;)Lwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwe$b$a;->c(Lwe$b;Lwe$c;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwe;)Lwe;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe$b$a;->d(Lwe$b;Lwe;)Lwe;

    move-result-object p1

    return-object p1
.end method
