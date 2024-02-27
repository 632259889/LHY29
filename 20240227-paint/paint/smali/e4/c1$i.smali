.class public final Le4/c1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$i;->a:Le4/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le4/c1$i;->a:Le4/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c1;->getModuleInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, Le4/c1;->q(Le4/c1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    if-eqz v3, :cond_5

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Le4/w1;

    .line 56
    .line 57
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "url"

    .line 65
    .line 66
    invoke-static {p1, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "ad_session_id"

    .line 74
    .line 75
    invoke-static {p1, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Le4/c2;

    .line 79
    .line 80
    invoke-virtual {v0}, Le4/m0;->getParentContainer()Le4/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v2, v4, Le4/g1;->m:I

    .line 88
    .line 89
    :goto_3
    const-string v4, "WebView.redirect_detected"

    .line 90
    .line 91
    invoke-direct {v3, v2, p1, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Le4/z2;->a()Le4/s5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Le4/s5;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Le4/m0;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "shouldOverrideUrlLoading called with null request url, with ad id: "

    .line 133
    .line 134
    invoke-static {v0, v3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return v1

    .line 149
    :cond_6
    return v2
.end method
