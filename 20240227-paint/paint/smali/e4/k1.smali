.class public final Le4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q;

.field public final synthetic e:Le4/u;


# direct methods
.method public constructor <init>(Le4/c2;Le4/q;Le4/u;)V
    .locals 0

    iput-object p1, p0, Le4/k1;->c:Le4/c2;

    iput-object p2, p0, Le4/k1;->d:Le4/q;

    iput-object p3, p0, Le4/k1;->e:Le4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/k1;->c:Le4/c2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 4
    .line 5
    iget-object v1, p0, Le4/k1;->d:Le4/q;

    .line 6
    .line 7
    iget-object v2, v1, Le4/q;->e:Le4/c4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "iab"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Le4/w1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Le4/c4;

    .line 24
    .line 25
    iget-object v4, v1, Le4/q;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Le4/c4;-><init>(Le4/w1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Le4/q;->e:Le4/c4;

    .line 31
    .line 32
    :cond_0
    const-string v2, "ad_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Le4/q;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "creative_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v2, "view_network_pass_filter"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Le4/q;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Le4/q;->e:Le4/c4;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget v3, v0, Le4/c4;->e:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v0, v2}, Le4/c4;->a(Le4/m0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "IllegalArgumentException when creating omid session"

    .line 70
    .line 71
    invoke-static {v0, v3, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Le4/k1;->e:Le4/u;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Le4/u;->j(Le4/q;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
