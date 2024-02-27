.class public final Lb0/n1$f;
.super Lb0/n1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Li0/c;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb0/n1$f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb0/n1$a;-><init>()V

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iput-object v0, p0, Lb0/n1$f;->h:Li0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/n1$f;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/n1$f;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lb0/n1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lb0/n1;->f:Lb0/e0;

    .line 2
    .line 3
    iget v1, v0, Lb0/e0;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lb0/n1$f;->j:Z

    .line 12
    .line 13
    iget v2, v3, Lb0/e0$a;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lb0/n1$f;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Lb0/e0$a;->c:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lb0/n1;->f:Lb0/e0;

    .line 40
    .line 41
    iget-object v2, v1, Lb0/e0;->f:Lb0/u1;

    .line 42
    .line 43
    iget-object v4, v3, Lb0/e0$a;->f:Lb0/e1;

    .line 44
    .line 45
    iget-object v4, v4, Lb0/u1;->a:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lb0/u1;->a:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lb0/n1$a;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p1, Lb0/n1;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lb0/n1$a;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, p1, Lb0/n1;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lb0/e0;->d:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lb0/e0$a;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lb0/n1$a;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p1, Lb0/n1;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p1, Lb0/n1;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lb0/n1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-object v1, p0, Lb0/n1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget-object p1, p1, Lb0/n1;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Lb0/e0;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lb0/n1$e;

    .line 133
    .line 134
    invoke-virtual {v4}, Lb0/n1$e;->d()Lb0/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lb0/n1$e;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lb0/i0;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 172
    .line 173
    const-string v1, "ValidatingBuilder"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lb0/n1$f;->i:Z

    .line 180
    .line 181
    :cond_6
    iget-object p1, v0, Lb0/e0;->b:Lb0/h0;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b()Lb0/n1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb0/n1$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/n1$f;->h:Li0/c;

    .line 13
    .line 14
    iget-boolean v1, v0, Li0/c;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Li0/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Li0/b;-><init>(Li0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lb0/n1;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/n1$a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lb0/n1$a;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p0, Lb0/n1$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, p0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb0/e0$a;->d()Lb0/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lb0/n1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Lb0/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unsupported session configuration combination"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
