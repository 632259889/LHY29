.class public final Le4/h1$d;
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

    iput-object p1, p0, Le4/h1$d;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/h1$d;->a:Le4/h1;

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
    move-result-object v2

    .line 14
    iget-object v3, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Le4/q;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget v4, v3, Le4/q;->l:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v3, Le4/q;->a:Le4/u;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Le4/c2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v2}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Le4/h1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {v0}, Le4/j6;->r(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Le4/k0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Le4/h1;->b(Le4/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput v5, v3, Le4/q;->l:I

    .line 67
    .line 68
    const-string v0, "ad_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Le4/q;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "creative_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "ad_request_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Le4/q;->k:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Le4/k1;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3, v4}, Le4/k1;-><init>(Le4/c2;Le4/q;Le4/u;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method
