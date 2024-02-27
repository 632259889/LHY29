.class public final Le4/s5$a;
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

    iput-object p1, p0, Le4/s5$a;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s5$a;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_session_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le4/q;

    .line 29
    .line 30
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le4/k;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Le4/q;->a:Le4/u;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Le4/q;->c:Le4/g1;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Le4/k;->getListener()Le4/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Le4/c2;

    .line 60
    .line 61
    iget-object v1, v1, Le4/q;->c:Le4/g1;

    .line 62
    .line 63
    iget v1, v1, Le4/g1;->m:I

    .line 64
    .line 65
    const-string v2, "AdUnit.make_in_app_purchase"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Le4/s5;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le4/s5;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
