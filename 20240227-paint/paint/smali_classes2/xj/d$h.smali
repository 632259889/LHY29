.class public final Lxj/d$h;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;-><init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$h;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxj/d$h;->d:Lxj/d;

    .line 2
    .line 3
    iget v1, v0, Lxj/d;->m:I

    .line 4
    .line 5
    invoke-static {v1}, La4/s;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llj/g$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llj/g$a;-><init>(Lxj/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmi/b;->s()Lzj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lmi/x;->a1(Lzj/k0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lxj/d;->g:Ldj/b;

    .line 25
    .line 26
    iget-object v1, v1, Ldj/b;->r:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "classProto.constructorList"

    .line 29
    .line 30
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ldj/c;

    .line 53
    .line 54
    sget-object v6, Lfj/b;->m:Lfj/b$a;

    .line 55
    .line 56
    iget v5, v5, Ldj/c;->f:I

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lfj/b$a;->c(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v4

    .line 71
    :goto_0
    check-cast v2, Ldj/c;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lxj/d;->n:Lwa/s0;

    .line 76
    .line 77
    iget-object v0, v0, Lwa/s0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvj/w;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lvj/w;->d(Ldj/c;Z)Lxj/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v4

    .line 87
    :goto_1
    return-object v1
.end method
