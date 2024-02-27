.class public final Lji/d0$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d0;-><init>(Lyj/l;Lji/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/d0$a;",
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/d0;


# direct methods
.method public constructor <init>(Lji/d0;)V
    .locals 0

    iput-object p1, p0, Lji/d0$c;->d:Lji/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lji/d0$a;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lji/d0$a;->a:Lij/b;

    .line 9
    .line 10
    iget-boolean v1, v0, Lij/b;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lij/b;->g()Lij/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lji/d0$c;->d:Lji/d0;

    .line 19
    .line 20
    iget-object p1, p1, Lji/d0$a;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4}, Ljh/s;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v1, v3}, Lji/d0;->a(Lij/b;Ljava/util/List;)Lji/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v2, Lji/d0;->c:Lyj/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lij/b;->h()Lij/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "classId.packageFqName"

    .line 46
    .line 47
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lyj/c$k;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lji/f;

    .line 57
    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    invoke-virtual {v0}, Lij/b;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v1, Lji/d0$b;

    .line 64
    .line 65
    iget-object v4, v2, Lji/d0;->a:Lyj/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lij/b;->j()Lij/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "classId.shortClassName"

    .line 72
    .line 73
    invoke-static {v6, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move v8, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, Lji/d0$b;-><init>(Lyj/l;Lji/f;Lij/f;ZI)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unresolved local class: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
