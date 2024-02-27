.class public final Le4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le4/m0;

.field public final synthetic e:Le4/g1;

.field public final synthetic f:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;Ljava/lang/String;Le4/m0;Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/p1;->f:Le4/h1;

    iput-object p2, p0, Le4/p1;->c:Ljava/lang/String;

    iput-object p3, p0, Le4/p1;->d:Le4/m0;

    iput-object p4, p0, Le4/p1;->e:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le4/p1;->f:Le4/h1;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Le4/q;

    .line 12
    .line 13
    iget-object v1, v1, Le4/h1;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le4/k;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Le4/q;->e:Le4/c4;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Le4/k;->getOmidManager()Le4/c4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, v1, Le4/c4;->e:I

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Le4/p1;->d:Le4/m0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le4/c4;->a(Le4/m0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le4/p1;->e:Le4/g1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Le4/c4;->b(Le4/g1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "IllegalArgumentException when creating omid session"

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method
