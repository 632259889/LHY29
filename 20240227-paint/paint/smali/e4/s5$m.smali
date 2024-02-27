.class public final Le4/s5$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/s5;


# direct methods
.method public constructor <init>(Le4/s5;)V
    .locals 0

    iput-object p1, p0, Le4/s5$m;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/s5$m;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4/w1;

    .line 7
    .line 8
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 12
    .line 13
    const-string v2, "recipients"

    .line 14
    .line 15
    invoke-static {v1, v2}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "html"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "subject"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "body"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "ad_session_id"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Le4/t1;->c()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-array v6, v6, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2}, Le4/t1;->c()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Le4/t1;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v6, v8

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v8, "android.intent.action.SEND"

    .line 69
    .line 70
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "plain/text"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "android.intent.extra.TEXT"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "android.intent.extra.EMAIL"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "success"

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v0, v3, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Le4/s5;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Le4/s5;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v1, "Failed to send email."

    .line 127
    .line 128
    invoke-static {v1}, Le4/j6;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v7}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
