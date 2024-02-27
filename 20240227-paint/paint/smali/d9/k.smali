.class public final Ld9/k;
.super Ld9/x;
.source "SourceFile"


# instance fields
.field public c:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf9/c;

.field public e:Lhh/a;

.field public f:Lb3/c;

.field public g:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lk9/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ld9/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ld9/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld9/o$a;->a:Ld9/o;

    .line 5
    .line 6
    invoke-static {v0}, Lf9/a;->a(Lf9/b;)Lhh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld9/k;->c:Lhh/a;

    .line 11
    .line 12
    new-instance v0, Lf9/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf9/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld9/k;->d:Lf9/c;

    .line 20
    .line 21
    sget-object p1, Lm9/b$a;->a:Lm9/b;

    .line 22
    .line 23
    sget-object v1, Lm9/c$a;->a:Lm9/c;

    .line 24
    .line 25
    new-instance v2, Lu3/a;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v1}, Lu3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lel/g;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v1, v3, v0, v2}, Lel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lf9/a;->a(Lf9/b;)Lhh/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ld9/k;->e:Lhh/a;

    .line 41
    .line 42
    iget-object v0, p0, Ld9/k;->d:Lf9/c;

    .line 43
    .line 44
    sget-object v1, Lk9/f$a;->a:Lk9/f;

    .line 45
    .line 46
    sget-object v2, Lk9/g$a;->a:Lk9/g;

    .line 47
    .line 48
    new-instance v3, Lb3/c;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, Lb3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Ld9/k;->f:Lb3/c;

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/t;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lf9/a;->a(Lf9/b;)Lhh/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lk9/h$a;->a:Lk9/h;

    .line 65
    .line 66
    iget-object v2, p0, Ld9/k;->f:Lb3/c;

    .line 67
    .line 68
    new-instance v3, Ld9/y;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v1, v2, v0, v4}, Ld9/y;-><init>(Lf9/b;Lhh/a;Lhh/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lf9/a;->a(Lf9/b;)Lhh/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ld9/k;->g:Lhh/a;

    .line 79
    .line 80
    new-instance v1, Lg/w;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lg/w;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ld9/k;->d:Lf9/c;

    .line 86
    .line 87
    new-instance v2, Li9/d;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v1}, Li9/d;-><init>(Lhh/a;Lhh/a;Lg/w;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ld9/k;->c:Lhh/a;

    .line 93
    .line 94
    iget-object v3, p0, Ld9/k;->e:Lhh/a;

    .line 95
    .line 96
    new-instance v4, Li9/b;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    move-object v6, v1

    .line 100
    move-object v7, v3

    .line 101
    move-object v8, v2

    .line 102
    move-object v9, v0

    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v5 .. v10}, Li9/b;-><init>(Lhh/a;Lhh/a;Li9/d;Lhh/a;Lhh/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lj9/h;

    .line 108
    .line 109
    move-object v5, v13

    .line 110
    move-object v6, p1

    .line 111
    move-object v8, v0

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v1

    .line 114
    move-object v11, v0

    .line 115
    move-object v12, v0

    .line 116
    invoke-direct/range {v5 .. v12}, Lj9/h;-><init>(Lhh/a;Lhh/a;Lhh/a;Li9/d;Lhh/a;Lhh/a;Lhh/a;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Li3/g;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0, v2, v0}, Li3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ld9/y;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v4, v13, p1, v1}, Ld9/y;-><init>(Lf9/b;Lhh/a;Lhh/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lf9/a;->a(Lf9/b;)Lhh/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ld9/k;->h:Lhh/a;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "instance cannot be null"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
