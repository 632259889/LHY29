.class public final Lii/q;
.super Lhk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk/a$b<",
        "Lji/e;",
        "Lii/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/w<",
            "Lii/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Luh/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luh/w<",
            "Lii/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lii/q;->b:Luh/w;

    invoke-direct {p0}, Lhk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lii/q;->b:Luh/w;

    iget-object v0, v0, Luh/w;->c:Ljava/lang/Object;

    check-cast v0, Lii/k$a;

    if-nez v0, :cond_0

    sget-object v0, Lii/k$a;->e:Lii/k$a;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lji/e;

    .line 2
    .line 3
    const-string v0, "javaClassDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lii/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, La4/a1;->F0(Lji/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lii/u;->b:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lii/q;->b:Luh/w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lii/k$a;->c:Lii/k$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lii/u;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lii/k$a;->d:Lii/k$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lii/u;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lii/k$a;->f:Lii/k$a;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v1, Luh/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, Luh/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1
.end method
