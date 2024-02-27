.class public final Le4/s5$l;
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

    iput-object p1, p0, Le4/s5$l;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/s5$l;->a:Le4/s5;

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
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ad_session_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Le4/z2;->k()Le4/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Le4/h1;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Le4/k;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Le4/k;->getTrustedDemandSource()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-boolean v3, v3, Le4/k;->p:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "browser"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "http"

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    const-string v3, "safari"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-static {v2}, Le4/s5;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v3, v2}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "success"

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v0, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Le4/s5;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Le4/s5;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "Failed to launch browser."

    .line 125
    .line 126
    invoke-static {v1}, Le4/j6;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
