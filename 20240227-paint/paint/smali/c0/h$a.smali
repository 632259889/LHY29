.class public final Lc0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc0/h$a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc0/h$a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc0/h$a;->e:Ljava/util/regex/Pattern;

    new-instance v0, Lc0/h$a$a;

    invoke-direct {v0}, Lc0/h$a$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lc0/h$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/h$a$b;

    invoke-direct {v0}, Lc0/h$a$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc0/h$a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lc0/h$a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lc0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lc0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_c

    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v3, v0, v8

    if-ltz v3, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v4, v0, v8

    if-gtz v4, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v3, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v4, Lc0/h$a;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Lc0/h$a;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v0, "PhotographicSensitivity"

    .line 116
    .line 117
    :cond_4
    move-object v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v10, Lc0/h;->e:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    const-string v10, "GPSTimeStamp"

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sget-object v3, Lc0/h$a;->c:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "/1,"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/1"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v10, v10, v12

    .line 248
    .line 249
    double-to-long v10, v10

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {v6, v4, v5, v1}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v7, v1, v0}, Lz/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_3
    sget-object v6, Lc0/h;->c:[Lc0/k;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    if-ge v5, v6, :cond_1a

    .line 281
    .line 282
    sget-object v6, Lc0/h$a;->f:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lc0/k;

    .line 295
    .line 296
    if-eqz v6, :cond_19

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_8
    invoke-static {v1}, Lc0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/4 v10, -0x1

    .line 324
    iget v11, v6, Lc0/k;->c:I

    .line 325
    .line 326
    if-eq v11, v8, :cond_c

    .line 327
    .line 328
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v11, v8, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget v6, v6, Lc0/k;->d:I

    .line 340
    .line 341
    if-eq v6, v10, :cond_b

    .line 342
    .line 343
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v6, v8, :cond_a

    .line 352
    .line 353
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ne v6, v7, :cond_b

    .line 362
    .line 363
    :cond_a
    move v11, v6

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    if-eq v11, v9, :cond_c

    .line 366
    .line 367
    const/4 v6, 0x7

    .line 368
    if-eq v11, v6, :cond_c

    .line 369
    .line 370
    if-ne v11, v0, :cond_19

    .line 371
    .line 372
    :cond_c
    :goto_4
    const-string v0, "/"

    .line 373
    .line 374
    move-object/from16 v6, p0

    .line 375
    .line 376
    iget-object v7, v6, Lc0/h$a;->b:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    const-string v8, ","

    .line 379
    .line 380
    packed-switch v11, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    :pswitch_0
    goto/16 :goto_13

    .line 384
    .line 385
    :pswitch_1
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    array-length v3, v0

    .line 390
    new-array v8, v3, [D

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_5
    array-length v10, v0

    .line 394
    if-ge v9, v10, :cond_d

    .line 395
    .line 396
    aget-object v10, v0, v9

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    aput-wide v10, v8, v9

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map;

    .line 412
    .line 413
    sget-object v9, Lc0/g;->f:[I

    .line 414
    .line 415
    const/16 v10, 0xc

    .line 416
    .line 417
    aget v9, v9, v10

    .line 418
    .line 419
    mul-int v9, v9, v3

    .line 420
    .line 421
    new-array v9, v9, [B

    .line 422
    .line 423
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_6
    if-ge v7, v3, :cond_e

    .line 432
    .line 433
    aget-wide v11, v8, v7

    .line 434
    .line 435
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    new-instance v7, Lc0/g;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-direct {v7, v10, v8, v3}, Lc0/g;-><init>(I[BI)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :pswitch_2
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    array-length v9, v8

    .line 457
    new-array v11, v9, [Lc0/l;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    :goto_7
    array-length v13, v8

    .line 461
    if-ge v12, v13, :cond_f

    .line 462
    .line 463
    aget-object v13, v8, v12

    .line 464
    .line 465
    invoke-virtual {v13, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    new-instance v14, Lc0/l;

    .line 470
    .line 471
    aget-object v3, v13, v3

    .line 472
    .line 473
    move-object/from16 p2, v11

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    double-to-long v10, v10

    .line 480
    const/4 v3, 0x1

    .line 481
    aget-object v3, v13, v3

    .line 482
    .line 483
    move-object v15, v0

    .line 484
    move-object v13, v1

    .line 485
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    double-to-long v0, v0

    .line 490
    invoke-direct {v14, v10, v11, v0, v1}, Lc0/l;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    aput-object v14, p2, v12

    .line 494
    .line 495
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    move-object/from16 v11, p2

    .line 499
    .line 500
    move-object v1, v13

    .line 501
    move-object v0, v15

    .line 502
    const/4 v10, -0x1

    .line 503
    goto :goto_7

    .line 504
    :cond_f
    move-object v13, v1

    .line 505
    move-object/from16 p2, v11

    .line 506
    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/Map;

    .line 512
    .line 513
    sget-object v1, Lc0/g;->f:[I

    .line 514
    .line 515
    const/16 v3, 0xa

    .line 516
    .line 517
    aget v1, v1, v3

    .line 518
    .line 519
    mul-int v1, v1, v9

    .line 520
    .line 521
    new-array v1, v1, [B

    .line 522
    .line 523
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_8
    if-ge v7, v9, :cond_10

    .line 532
    .line 533
    aget-object v8, p2, v7

    .line 534
    .line 535
    iget-wide v10, v8, Lc0/l;->a:J

    .line 536
    .line 537
    long-to-int v11, v10

    .line 538
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    iget-wide v10, v8, Lc0/l;->b:J

    .line 542
    .line 543
    long-to-int v8, v10

    .line 544
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_10
    new-instance v7, Lc0/g;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v7, v3, v1, v9}, Lc0/g;-><init>(I[BI)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object v1, v13

    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :pswitch_3
    const/4 v0, -0x1

    .line 566
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    array-length v3, v0

    .line 571
    new-array v8, v3, [I

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    :goto_9
    array-length v10, v0

    .line 575
    if-ge v9, v10, :cond_11

    .line 576
    .line 577
    aget-object v10, v0, v9

    .line 578
    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    aput v10, v8, v9

    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Map;

    .line 593
    .line 594
    sget-object v9, Lc0/g;->f:[I

    .line 595
    .line 596
    const/16 v10, 0x9

    .line 597
    .line 598
    aget v9, v9, v10

    .line 599
    .line 600
    mul-int v9, v9, v3

    .line 601
    .line 602
    new-array v9, v9, [B

    .line 603
    .line 604
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    :goto_a
    if-ge v7, v3, :cond_12

    .line 613
    .line 614
    aget v11, v8, v7

    .line 615
    .line 616
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    new-instance v7, Lc0/g;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-direct {v7, v10, v8, v3}, Lc0/g;-><init>(I[BI)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :pswitch_4
    move-object v15, v0

    .line 634
    const/4 v0, -0x1

    .line 635
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    array-length v8, v3

    .line 640
    new-array v9, v8, [Lc0/l;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    :goto_b
    array-length v11, v3

    .line 644
    if-ge v10, v11, :cond_13

    .line 645
    .line 646
    aget-object v11, v3, v10

    .line 647
    .line 648
    move-object v12, v15

    .line 649
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v11, Lc0/l;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    aget-object v13, v0, v13

    .line 657
    .line 658
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    double-to-long v13, v13

    .line 663
    const/4 v15, 0x1

    .line 664
    aget-object v0, v0, v15

    .line 665
    .line 666
    move-object v15, v1

    .line 667
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    double-to-long v0, v0

    .line 672
    invoke-direct {v11, v13, v14, v0, v1}, Lc0/l;-><init>(JJ)V

    .line 673
    .line 674
    .line 675
    aput-object v11, v9, v10

    .line 676
    .line 677
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    const/4 v0, -0x1

    .line 680
    move-object v1, v15

    .line 681
    move-object v15, v12

    .line 682
    goto :goto_b

    .line 683
    :cond_13
    move-object v15, v1

    .line 684
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/Map;

    .line 689
    .line 690
    sget-object v1, Lc0/g;->f:[I

    .line 691
    .line 692
    const/4 v3, 0x5

    .line 693
    aget v1, v1, v3

    .line 694
    .line 695
    mul-int v1, v1, v8

    .line 696
    .line 697
    new-array v1, v1, [B

    .line 698
    .line 699
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_c
    if-ge v7, v8, :cond_14

    .line 708
    .line 709
    aget-object v10, v9, v7

    .line 710
    .line 711
    iget-wide v11, v10, Lc0/l;->a:J

    .line 712
    .line 713
    long-to-int v12, v11

    .line 714
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    iget-wide v10, v10, Lc0/l;->b:J

    .line 718
    .line 719
    long-to-int v11, v10

    .line 720
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_14
    new-instance v7, Lc0/g;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v7, v3, v1, v8}, Lc0/g;-><init>(I[BI)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-object v1, v15

    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :pswitch_5
    move-object v15, v1

    .line 742
    const/4 v0, -0x1

    .line 743
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    array-length v3, v0

    .line 748
    new-array v3, v3, [J

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    :goto_d
    array-length v9, v0

    .line 752
    if-ge v8, v9, :cond_15

    .line 753
    .line 754
    aget-object v9, v0, v8

    .line 755
    .line 756
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v9

    .line 760
    aput-wide v9, v3, v8

    .line 761
    .line 762
    add-int/lit8 v8, v8, 0x1

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/Map;

    .line 770
    .line 771
    invoke-static {v3, v7}, Lc0/g;->b([JLjava/nio/ByteOrder;)Lc0/g;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :pswitch_6
    const/4 v0, -0x1

    .line 778
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    array-length v3, v0

    .line 783
    new-array v8, v3, [I

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    :goto_e
    array-length v10, v0

    .line 787
    if-ge v9, v10, :cond_16

    .line 788
    .line 789
    aget-object v10, v0, v9

    .line 790
    .line 791
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    aput v10, v8, v9

    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/util/Map;

    .line 805
    .line 806
    sget-object v9, Lc0/g;->f:[I

    .line 807
    .line 808
    const/4 v10, 0x3

    .line 809
    aget v9, v9, v10

    .line 810
    .line 811
    mul-int v9, v9, v3

    .line 812
    .line 813
    new-array v9, v9, [B

    .line 814
    .line 815
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    :goto_f
    if-ge v7, v3, :cond_17

    .line 824
    .line 825
    aget v10, v8, v7

    .line 826
    .line 827
    int-to-short v10, v10

    .line 828
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_17
    new-instance v7, Lc0/g;

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    const/4 v9, 0x3

    .line 841
    invoke-direct {v7, v9, v8, v3}, Lc0/g;-><init>(I[BI)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :pswitch_7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/Map;

    .line 850
    .line 851
    sget-object v3, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 852
    .line 853
    const-string v3, "\u0000"

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v7, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    new-instance v7, Lc0/g;

    .line 866
    .line 867
    array-length v8, v3

    .line 868
    const/4 v9, 0x2

    .line 869
    invoke-direct {v7, v9, v3, v8}, Lc0/g;-><init>(I[BI)V

    .line 870
    .line 871
    .line 872
    :goto_10
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :pswitch_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/util/Map;

    .line 881
    .line 882
    sget-object v3, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v7, 0x1

    .line 889
    if-ne v3, v7, :cond_18

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    const/16 v9, 0x30

    .line 897
    .line 898
    if-lt v8, v9, :cond_18

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    const/16 v10, 0x31

    .line 905
    .line 906
    if-gt v8, v10, :cond_18

    .line 907
    .line 908
    new-array v8, v7, [B

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    sub-int/2addr v10, v9

    .line 915
    int-to-byte v9, v10

    .line 916
    aput-byte v9, v8, v3

    .line 917
    .line 918
    new-instance v3, Lc0/g;

    .line 919
    .line 920
    invoke-direct {v3, v7, v8, v7}, Lc0/g;-><init>(I[BI)V

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_18
    sget-object v3, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v8, Lc0/g;

    .line 931
    .line 932
    array-length v9, v3

    .line 933
    invoke-direct {v8, v7, v3, v9}, Lc0/g;-><init>(I[BI)V

    .line 934
    .line 935
    .line 936
    move-object v3, v8

    .line 937
    :goto_11
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_19
    :goto_12
    move-object/from16 v6, p0

    .line 942
    .line 943
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v9, 0x1

    .line 947
    const/4 v0, 0x2

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :cond_1a
    move-object/from16 v6, p0

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lc0/h$a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
