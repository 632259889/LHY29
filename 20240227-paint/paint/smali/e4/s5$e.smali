.class public final Le4/s5$e;
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

    iput-object p1, p0, Le4/s5$e;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/s5$e;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v0, "ad_session_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "orientation"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Le4/z2;->k()Le4/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Le4/h1;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le4/k;

    .line 35
    .line 36
    iget-object v1, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le4/q;

    .line 43
    .line 44
    sget-object v3, Le4/k0;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Le4/k;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput p1, v1, Le4/q;->f:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v1, "Invalid ad session id sent with set orientation properties message: "

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v3, Le4/l0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v3, Le4/l0;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget v0, v1, Le4/q;->f:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Le4/k;->getOrientation()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x7

    .line 99
    :goto_2
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    iput v0, v3, Le4/l0;->d:I

    .line 103
    .line 104
    :cond_6
    :goto_3
    return-void
.end method
