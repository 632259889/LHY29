.class public final Lxj/d$c$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d$c;-><init>(Lxj/d;)V
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
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d$c;

.field public final synthetic e:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d$c;Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$c$a;->d:Lxj/d$c;

    iput-object p2, p0, Lxj/d$c$a;->e:Lxj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lij/f;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxj/d$c$a;->d:Lxj/d$c;

    .line 10
    .line 11
    iget-object v0, p1, Lxj/d$c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldj/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxj/d$c$a;->e:Lxj/d;

    .line 22
    .line 23
    iget-object v3, v1, Lxj/d;->n:Lwa/s0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwa/s0;->c()Lyj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lxj/d$c;->c:Lyj/i;

    .line 30
    .line 31
    new-instance v4, Lxj/a;

    .line 32
    .line 33
    iget-object v5, v1, Lxj/d;->n:Lwa/s0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lwa/s0;->c()Lyj/l;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lxj/f;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, Lxj/f;-><init>(Lxj/d;Ldj/f;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lxj/a;-><init>(Lyj/l;Lth/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lji/r0;->a:Lji/r0$a;

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lmi/s;->S0(Lyj/l;Lji/e;Lij/f;Lyj/i;Lki/h;Lji/r0;)Lmi/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method
