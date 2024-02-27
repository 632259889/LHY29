.class public final Le4/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Le4/w3$d;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le4/w1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    iput-object v0, p0, Le4/w3$a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/w3$a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "stream"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Le4/w1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Le4/w3$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "table_name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le4/w1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le4/w3$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "max_rows"

    .line 35
    .line 36
    const/16 v1, 0x2710

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Le4/w3$a;->c:I

    .line 43
    .line 44
    const-string v0, "event_types"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Le4/w1;->s(Ljava/lang/String;)Le4/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Le4/b1;->j(Le4/t1;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Le4/w3$a;->d:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "request_types"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Le4/w1;->s(Ljava/lang/String;)Le4/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Le4/b1;->j(Le4/t1;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, Le4/w3$a;->e:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "columns"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Le4/w1;->k(Ljava/lang/String;)Le4/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Le4/t1;->f()[Le4/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v2, :cond_2

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    iget-object v5, p0, Le4/w3$a;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v6, Le4/w3$b;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Le4/w3$b;-><init>(Le4/w1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v0, "indexes"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Le4/w1;->k(Ljava/lang/String;)Le4/t1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Le4/t1;->f()[Le4/w1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v2, v0

    .line 119
    :goto_3
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    aget-object v3, v0, v1

    .line 122
    .line 123
    iget-object v4, p0, Le4/w3$a;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v5, Le4/w3$c;

    .line 126
    .line 127
    iget-object v6, p0, Le4/w3$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, v3, v6}, Le4/w3$c;-><init>(Le4/w1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v0, "ttl"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Le4/w1;->u(Ljava/lang/String;)Le4/w1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v1, Le4/w3$d;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Le4/w3$d;-><init>(Le4/w1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_4
    iput-object v1, p0, Le4/w3$a;->h:Le4/w3$d;

    .line 154
    .line 155
    const-string v0, "queries"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Le4/w1;->n()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Le4/w3$a;->i:Ljava/util/HashMap;

    .line 166
    .line 167
    return-void
.end method
