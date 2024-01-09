.class final Lg/a/b2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/z/g$b;
.implements Lf/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/z/g$b;",
        "Lf/z/g$c<",
        "Lg/a/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final n:Lg/a/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/b2;

    invoke-direct {v0}, Lg/a/b2;-><init>()V

    sput-object v0, Lg/a/b2;->n:Lg/a/b2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/z/g$b$a;->a(Lf/z/g$b;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->b(Lf/z/g$b;Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lf/z/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->c(Lf/z/g$b;Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lf/z/g;)Lf/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->d(Lf/z/g$b;Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method
