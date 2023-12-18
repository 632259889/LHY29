.class public final Lvs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$b;
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$b;",
        "Lwe$c<",
        "Lvs0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lvs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs0;

    invoke-direct {v0}, Lvs0;-><init>()V

    sput-object v0, Lvs0;->e:Lvs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
