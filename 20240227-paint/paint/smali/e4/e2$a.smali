.class public final Le4/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/e2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le4/e2;


# direct methods
.method public constructor <init>(Le4/e2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le4/e2$a;->d:Le4/e2;

    iput-object p2, p0, Le4/e2$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->p()Le4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le4/m;->b:Le4/w1;

    .line 10
    .line 11
    new-instance v1, Le4/w1;

    .line 12
    .line 13
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "os_name"

    .line 17
    .line 18
    const-string v3, "android"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Le4/z2;->r()Le4/p5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Le4/p5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "filepath"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "info"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v2, "m_origin"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Le4/e2$a;->d:Le4/e2;

    .line 67
    .line 68
    iget v3, v2, Le4/e2;->d:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, v2, Le4/e2;->d:I

    .line 73
    .line 74
    const-string v2, "m_id"

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "m_type"

    .line 80
    .line 81
    const-string v3, "Controller.create"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Le4/c2;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Le4/c2;-><init>(Le4/w1;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, Le4/e2$a;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Le4/n3;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Le4/n3;-><init>(Landroid/content/Context;Le4/c2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Le4/j2;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ": during WebView initialization."

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " Disabling AdColony."

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0, v1, v0, v0}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Le4/d;->f()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
