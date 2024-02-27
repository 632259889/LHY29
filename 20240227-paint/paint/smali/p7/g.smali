.class public final Lp7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/g$u;,
        Lp7/g$v;,
        Lp7/g$a0;,
        Lp7/g$q;,
        Lp7/g$c1;,
        Lp7/g$m;,
        Lp7/g$w;,
        Lp7/g$d;,
        Lp7/g$o0;,
        Lp7/g$k0;,
        Lp7/g$b0;,
        Lp7/g$i;,
        Lp7/g$p;,
        Lp7/g$r0;,
        Lp7/g$q0;,
        Lp7/g$x0;,
        Lp7/g$s0;,
        Lp7/g$a1;,
        Lp7/g$t0;,
        Lp7/g$u0;,
        Lp7/g$y0;,
        Lp7/g$w0;,
        Lp7/g$v0;,
        Lp7/g$z0;,
        Lp7/g$y;,
        Lp7/g$x;,
        Lp7/g$o;,
        Lp7/g$h;,
        Lp7/g$c;,
        Lp7/g$z;,
        Lp7/g$t;,
        Lp7/g$b1;,
        Lp7/g$j;,
        Lp7/g$g;,
        Lp7/g$r;,
        Lp7/g$k;,
        Lp7/g$d0;,
        Lp7/g$p0;,
        Lp7/g$n0;,
        Lp7/g$l;,
        Lp7/g$f0;,
        Lp7/g$h0;,
        Lp7/g$g0;,
        Lp7/g$e0;,
        Lp7/g$i0;,
        Lp7/g$j0;,
        Lp7/g$l0;,
        Lp7/g$b;,
        Lp7/g$n;,
        Lp7/g$s;,
        Lp7/g$f;,
        Lp7/g$e;,
        Lp7/g$m0;,
        Lp7/g$c0;,
        Lp7/g$a;
    }
.end annotation


# instance fields
.field public a:Lp7/g$d0;

.field public final b:F

.field public final c:Lp7/b$n;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/g;->a:Lp7/g$d0;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lp7/g;->b:F

    new-instance v0, Lp7/b$n;

    invoke-direct {v0}, Lp7/b$n;-><init>()V

    iput-object v0, p0, Lp7/g;->c:Lp7/b$n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp7/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lp7/g$h0;Ljava/lang/String;)Lp7/g$j0;
    .locals 3

    move-object v0, p0

    check-cast v0, Lp7/g$j0;

    iget-object v1, v0, Lp7/g$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lp7/g$h0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/g$l0;

    instance-of v1, v0, Lp7/g$j0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lp7/g$j0;

    iget-object v2, v1, Lp7/g$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lp7/g$h0;

    if-eqz v1, :cond_1

    check-cast v0, Lp7/g$h0;

    invoke-static {v0, p1}, Lp7/g;->b(Lp7/g$h0;Ljava/lang/String;)Lp7/g$j0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/g;->a:Lp7/g$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp7/g$p0;->o:Lp7/g$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v0, Lp7/g$a;->a:F

    .line 17
    .line 18
    iget v3, v0, Lp7/g$a;->b:F

    .line 19
    .line 20
    iget v4, v0, Lp7/g$a;->c:F

    .line 21
    .line 22
    add-float/2addr v4, v2

    .line 23
    iget v0, v0, Lp7/g$a;->d:F

    .line 24
    .line 25
    add-float/2addr v0, v3

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "SVG document is empty"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lp7/g$j0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "\\\'"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    const-string v1, "\\\n"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "\\A"

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v3, :cond_6

    .line 82
    .line 83
    const-string v1, "#"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lp7/g;->a:Lp7/g$d0;

    .line 105
    .line 106
    iget-object v0, v0, Lp7/g$j0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lp7/g;->a:Lp7/g$d0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lp7/g;->d:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lp7/g$j0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v1, p0, Lp7/g;->a:Lp7/g$d0;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lp7/g;->b(Lp7/g$h0;Ljava/lang/String;)Lp7/g$j0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_6
    :goto_1
    return-object v0
.end method
