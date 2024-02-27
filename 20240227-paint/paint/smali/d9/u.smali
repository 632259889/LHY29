.class public final Ld9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld9/s;

.field public final b:Ljava/lang/String;

.field public final c:La9/b;

.field public final d:La9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ld9/v;


# direct methods
.method public constructor <init>(Ld9/s;Ljava/lang/String;La9/b;Lcom/applovin/exoplayer2/e/g/p;Ld9/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/u;->a:Ld9/s;

    iput-object p2, p0, Ld9/u;->b:Ljava/lang/String;

    iput-object p3, p0, Ld9/u;->c:La9/b;

    iput-object p4, p0, Ld9/u;->d:La9/e;

    iput-object p5, p0, Ld9/u;->e:Ld9/v;

    return-void
.end method


# virtual methods
.method public final a(La9/a;La9/h;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ld9/u;->a:Ld9/s;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Ld9/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Ld9/u;->d:La9/e;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Ld9/u;->c:La9/b;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Ld9/i;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Ld9/i;-><init>(Ld9/s;Ljava/lang/String;La9/c;La9/e;La9/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld9/u;->e:Ld9/v;

    .line 25
    .line 26
    check-cast p1, Ld9/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Ld9/i;->c:La9/c;

    .line 32
    .line 33
    invoke-virtual {v0}, La9/c;->c()La9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v6, Ld9/i;->a:Ld9/s;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ld9/s;->e(La9/d;)Ld9/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ld9/h$a;

    .line 44
    .line 45
    invoke-direct {v2}, Ld9/h$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Ld9/h$a;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Ld9/w;->a:Lm9/a;

    .line 56
    .line 57
    invoke-interface {v3}, Lm9/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Ld9/h$a;->d:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, p1, Ld9/w;->b:Lm9/a;

    .line 68
    .line 69
    invoke-interface {v3}, Lm9/a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Ld9/h$a;->e:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v6, Ld9/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ld9/h$a;->d(Ljava/lang/String;)Ld9/h$a;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ld9/m;

    .line 85
    .line 86
    invoke-virtual {v0}, La9/c;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v6, Ld9/i;->d:La9/e;

    .line 91
    .line 92
    check-cast v5, Lcom/applovin/exoplayer2/e/g/p;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/e/g/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [B

    .line 99
    .line 100
    iget-object v5, v6, Ld9/i;->e:La9/b;

    .line 101
    .line 102
    invoke-direct {v3, v5, v4}, Ld9/m;-><init>(La9/b;[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ld9/h$a;->c(Ld9/m;)Ld9/h$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La9/c;->a()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Ld9/h$a;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ld9/h$a;->b()Ld9/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Ld9/w;->c:Li9/c;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1}, Li9/c;->a(La9/h;Ld9/h;Ld9/j;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "Null encoding"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "Null transformer"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p2, "Null transportName"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "Null transportContext"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
