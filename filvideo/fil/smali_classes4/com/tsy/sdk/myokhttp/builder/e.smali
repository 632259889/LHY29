.class public abstract Lcom/tsy/sdk/myokhttp/builder/e;
.super Lcom/tsy/sdk/myokhttp/builder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tsy/sdk/myokhttp/builder/e;",
        ">",
        "Lcom/tsy/sdk/myokhttp/builder/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tsy/sdk/myokhttp/builder/d;-><init>(Lx3/b;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/builder/e;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/builder/e;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/builder/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/tsy/sdk/myokhttp/builder/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/builder/e;->e:Ljava/util/Map;

    return-object p0
.end method
