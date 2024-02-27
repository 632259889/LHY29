.class public final Le4/s5$j;
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

    iput-object p1, p0, Le4/s5$j;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/s5$j;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    new-instance v1, Le4/w1;

    .line 9
    .line 10
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ad_session_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "recipients"

    .line 20
    .line 21
    invoke-static {v0, v3}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Le4/t1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v7, ";"

    .line 38
    .line 39
    invoke-static {v5, v7}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-static {v5}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v6}, Le4/t1;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "smsto:"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "body"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "sms_body"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "success"

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v1, v3, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Le4/s5;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Le4/s5;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Le4/s5;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v0, "Failed to create sms."

    .line 128
    .line 129
    invoke-static {v0}, Le4/j6;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
