.class public final Ln4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iget-object v0, p0, Ln4/g;->a:Ljava/lang/String;

    const-string v1, "context"

    invoke-virtual {p1, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object p1
.end method
