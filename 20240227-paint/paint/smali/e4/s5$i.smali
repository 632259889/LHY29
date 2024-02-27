.class public final Le4/s5$i;
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

    iput-object p1, p0, Le4/s5$i;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/s5$i;->a:Le4/s5;

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
    const-string v3, "android.intent.action.DIAL"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "tel:"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "phone_number"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ad_session_id"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "success"

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Le4/s5;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Le4/s5;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "Failed to dial number."

    .line 85
    .line 86
    invoke-static {v1}, Le4/j6;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
