.class public final Lf/z/h;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/z/g;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lf/z/h;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/z/h;

    invoke-direct {v0}, Lf/z/h;-><init>()V

    sput-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lf/z/g;)Lf/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
