.class public final Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/d$a;,
        Lef/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lef/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff/a<",
            "Lqk/z;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqk/d;


# direct methods
.method public constructor <init>(Luk/e;Lff/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->b:Lqk/d;

    iput-object p2, p0, Lef/d;->a:Lff/a;

    return-void
.end method

.method public static b(Lqk/x;Lff/a;)Lef/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/x;->i:Lqk/z;

    .line 2
    .line 3
    new-instance v1, Lqk/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lef/d$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqk/z;->c()Lqk/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lqk/z;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p0, v2, v3, v4}, Lef/d$b;-><init>(Lqk/r;J)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lqk/x$a;->g:Lqk/z;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqk/x$a;->a()Lqk/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v3, p0, Lqk/x;->f:I

    .line 31
    .line 32
    if-lt v3, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-lt v3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/16 v1, 0xcc

    .line 40
    .line 41
    const-string v4, "rawResponse must be successful response"

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0xcd

    .line 46
    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lef/d$a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lef/d$a;-><init>(Lqk/z;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {p1, v1}, Lff/a;->a(Lef/d$a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lqk/x;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lef/e;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lef/e;-><init>(Lqk/x;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object p1, v1, Lef/d$a;->e:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    throw p1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lqk/z;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqk/x;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lef/e;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2}, Lef/e;-><init>(Lqk/x;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lcl/e;

    .line 107
    .line 108
    invoke-direct {p1}, Lcl/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lqk/z;->f()Lcl/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, p1}, Lcl/g;->d0(Lcl/e;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lqk/z;->c()Lqk/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lqk/z;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v5, Lqk/z;->c:Lqk/z$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lqk/y;

    .line 132
    .line 133
    invoke-direct {v5, v1, v3, v4, p1}, Lqk/y;-><init>(Lqk/r;JLcl/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lqk/x;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Lef/e;

    .line 143
    .line 144
    invoke-direct {p1, p0, v2}, Lef/e;-><init>(Lqk/x;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lqk/z;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "rawResponse should not be successful response"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-virtual {v0}, Lqk/z;->close()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public final a()Lef/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lef/d;->b:Lqk/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqk/d;->f()Lqk/x;

    move-result-object v0

    iget-object v1, p0, Lef/d;->a:Lff/a;

    invoke-static {v0, v1}, Lef/d;->b(Lqk/x;Lff/a;)Lef/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
