.class public final Le4/s5$p;
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

    iput-object p1, p0, Le4/s5$p;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/s5$p;->a:Le4/s5;

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
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "text"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "url"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "android.intent.extra.TEXT"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ad_session_id"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v2, v3}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "success"

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v0, v4, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Le4/s5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Le4/s5;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "Unable to create social post."

    .line 100
    .line 101
    invoke-static {v1}, Le4/j6;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v4, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
