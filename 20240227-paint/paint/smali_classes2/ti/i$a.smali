.class public final Lti/i$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/i;-><init>(Lzi/a;Lwa/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Map<",
        "Lij/f;",
        "+",
        "Lnj/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lti/i;


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 0

    iput-object p1, p0, Lti/i$a;->d:Lti/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lti/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lti/i$a;->d:Lti/i;

    .line 4
    .line 5
    iget-object v0, v0, Lti/b;->d:Lzi/b;

    .line 6
    .line 7
    instance-of v1, v0, Lzi/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lzi/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lti/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Lzi/m;->d()Lij/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lki/m;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lnj/j;

    .line 41
    .line 42
    sget-object v3, Lgi/o$a;->v:Lij/c;

    .line 43
    .line 44
    invoke-static {v3}, Lij/b;->l(Lij/c;)Lij/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v3, v0}, Lnj/j;-><init>(Lij/b;Lij/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lti/c;->c:Lij/f;

    .line 64
    .line 65
    new-instance v2, Lih/e;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Ljh/v;->c:Ljh/v;

    .line 77
    .line 78
    :cond_4
    return-object v2
.end method
