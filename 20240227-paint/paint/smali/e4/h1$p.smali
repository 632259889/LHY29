.class public final Le4/h1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;)V
    .locals 0

    iput-object p1, p0, Le4/h1$p;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/h1$p;->a:Le4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Le4/q;

    .line 21
    .line 22
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/k;

    .line 29
    .line 30
    const-string v5, "orientation"

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v1, v5, v6}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Le4/w1;

    .line 54
    .line 55
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iput v1, v4, Le4/q;->f:I

    .line 64
    .line 65
    iget-object p1, v4, Le4/q;->o:Le4/q$a;

    .line 66
    .line 67
    invoke-static {p1}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Le4/k0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, p1, Le4/q$a;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v4, Le4/q;->c:Le4/g1;

    .line 90
    .line 91
    iput-object v1, p1, Le4/z2;->l:Le4/g1;

    .line 92
    .line 93
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v4, p1, Le4/z2;->o:Le4/q;

    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v1, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v5}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
