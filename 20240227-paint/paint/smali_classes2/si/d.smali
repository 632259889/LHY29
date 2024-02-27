.class public final Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:Lij/c;

.field public static final c:Lij/c;

.field public static final d:Lij/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/c;",
            "Lsi/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/d;->a:Lij/c;

    .line 9
    .line 10
    new-instance v0, Lij/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsi/d;->b:Lij/c;

    .line 18
    .line 19
    new-instance v0, Lij/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsi/d;->c:Lij/c;

    .line 27
    .line 28
    new-instance v0, Lij/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsi/d;->d:Lij/c;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lsi/c;

    .line 39
    .line 40
    sget-object v1, Lsi/c;->f:Lsi/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lsi/c;->d:Lsi/c;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lsi/c;->e:Lsi/c;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v5, Lsi/c;->h:Lsi/c;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    sget-object v5, Lsi/c;->g:Lsi/c;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsi/d;->e:Ljava/util/List;

    .line 70
    .line 71
    new-array v5, v4, [Lih/e;

    .line 72
    .line 73
    sget-object v6, Lsi/e0;->c:Lij/c;

    .line 74
    .line 75
    new-instance v7, Lsi/s;

    .line 76
    .line 77
    new-instance v8, Laj/l;

    .line 78
    .line 79
    sget-object v9, Laj/k;->e:Laj/k;

    .line 80
    .line 81
    invoke-direct {v8, v9, v2}, Laj/l;-><init>(Laj/k;Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {v7, v8, v0, v2}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lih/e;

    .line 90
    .line 91
    invoke-direct {v8, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v5, v2

    .line 95
    .line 96
    sget-object v6, Lsi/e0;->f:Lij/c;

    .line 97
    .line 98
    new-instance v7, Lsi/s;

    .line 99
    .line 100
    new-instance v8, Laj/l;

    .line 101
    .line 102
    invoke-direct {v8, v9, v2}, Laj/l;-><init>(Laj/k;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8, v0, v2}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lih/e;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v5, v3

    .line 114
    .line 115
    invoke-static {v5}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lsi/d;->f:Ljava/util/Map;

    .line 120
    .line 121
    new-array v5, v4, [Lih/e;

    .line 122
    .line 123
    new-instance v6, Lij/c;

    .line 124
    .line 125
    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    .line 126
    .line 127
    invoke-direct {v6, v7}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lsi/s;

    .line 131
    .line 132
    new-instance v8, Laj/l;

    .line 133
    .line 134
    sget-object v10, Laj/k;->d:Laj/k;

    .line 135
    .line 136
    invoke-direct {v8, v10, v2}, Laj/l;-><init>(Laj/k;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-direct {v7, v8, v10}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lih/e;

    .line 149
    .line 150
    invoke-direct {v8, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v8, v5, v2

    .line 154
    .line 155
    new-instance v6, Lij/c;

    .line 156
    .line 157
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lsi/s;

    .line 163
    .line 164
    new-instance v8, Laj/l;

    .line 165
    .line 166
    invoke-direct {v8, v9, v2}, Laj/l;-><init>(Laj/k;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-direct {v7, v8, v1}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lih/e;

    .line 179
    .line 180
    invoke-direct {v1, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v1, v5, v3

    .line 184
    .line 185
    invoke-static {v5}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    sput-object v5, Lsi/d;->g:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    new-array v0, v4, [Lij/c;

    .line 200
    .line 201
    sget-object v1, Lsi/e0;->h:Lij/c;

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    sget-object v1, Lsi/e0;->i:Lij/c;

    .line 206
    .line 207
    aput-object v1, v0, v3

    .line 208
    .line 209
    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lsi/d;->h:Ljava/util/Set;

    .line 214
    .line 215
    return-void
.end method
