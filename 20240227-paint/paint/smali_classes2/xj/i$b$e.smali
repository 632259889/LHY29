.class public final Lxj/i$b$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/i$b;-><init>(Lxj/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/f;",
        "Lji/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/i$b;


# direct methods
.method public constructor <init>(Lxj/i$b;)V
    .locals 0

    iput-object p1, p0, Lxj/i$b$e;->d:Lxj/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lij/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxj/i$b$e;->d:Lxj/i$b;

    .line 9
    .line 10
    iget-object v1, v0, Lxj/i$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lxj/i$b;->i:Lxj/i;

    .line 27
    .line 28
    iget-object v0, p1, Lxj/i;->b:Lwa/s0;

    .line 29
    .line 30
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvj/l;

    .line 33
    .line 34
    iget-object v0, v0, Lvj/l;->p:Ljj/f;

    .line 35
    .line 36
    sget-object v2, Ldj/q;->r:Ldj/q$a;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljj/b;->c(Ljava/io/ByteArrayInputStream;Ljj/f;)Ljj/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldj/q;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p1, Lxj/i;->b:Lwa/s0;

    .line 49
    .line 50
    iget-object p1, p1, Lwa/s0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvj/w;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lvj/w;->g(Ldj/q;)Lxj/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method
