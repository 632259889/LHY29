.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/c$c;
    }
.end annotation


# instance fields
.field public final a:Lp5/b;

.field public final b:Ll5/a;

.field public final c:Lr5/c;

.field public final d:Lr5/b;

.field public final e:Ll5/d;

.field public final f:Ll5/d;

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp5/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm5/c;->a:Lp5/b;

    .line 20
    .line 21
    new-instance v0, Ll5/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ll5/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm5/c;->e:Ll5/d;

    .line 27
    .line 28
    new-instance v0, Ll5/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ll5/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm5/c;->f:Ll5/d;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lm5/c;->g:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lm5/c;->h:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lm5/c;->i:Z

    .line 68
    .line 69
    new-instance v1, Lm5/d;

    .line 70
    .line 71
    invoke-direct {v1}, Lm5/d;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lm5/d;

    .line 75
    .line 76
    invoke-direct {v2}, Lm5/d;-><init>()V

    .line 77
    .line 78
    .line 79
    instance-of v3, p1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    instance-of v4, p1, Lr5/c;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lr5/c;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, v5

    .line 96
    :goto_0
    iput-object v4, p0, Lm5/c;->c:Lr5/c;

    .line 97
    .line 98
    instance-of v4, p1, Lr5/b;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lr5/b;

    .line 104
    .line 105
    :cond_1
    iput-object v5, p0, Lm5/c;->d:Lr5/b;

    .line 106
    .line 107
    new-instance v4, Lm5/c$c;

    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Lm5/c$c;-><init>(Lm5/c;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lr5/d;->getController()Ll5/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lm5/c;->b:Ll5/a;

    .line 117
    .line 118
    new-instance v4, Lm5/c$a;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lm5/c$a;-><init>(Lm5/c;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Ll5/a;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Lm5/c$b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lm5/c$b;-><init>(Lm5/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lm5/d;->e:Landroid/view/View;

    .line 134
    .line 135
    iput-object p1, v2, Lm5/d;->d:Lm5/d$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lm5/d;->e:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lm5/d;->a()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-boolean p1, v1, Lm5/d;->f:Z

    .line 156
    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iput-boolean v0, v1, Lm5/d;->f:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Lm5/d;->a()V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-boolean p1, v2, Lm5/d;->f:Z

    .line 166
    .line 167
    if-ne p1, v0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iput-boolean v0, v2, Lm5/d;->f:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Lm5/d;->a()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Argument \'to\' should be an instance of View"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public static b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call enter(...) before calling setState(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ll5/d;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lm5/c;->f:Ll5/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ll5/d;->e(Ll5/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "\'To\' position cannot be > 1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "\'To\' position cannot be <= 0"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
