.class public final Le4/s5$f;
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

    iput-object p1, p0, Le4/s5$f;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s5$f;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v0, "clickOverride"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_session_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le4/z2;->k()Le4/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le4/q;

    .line 41
    .line 42
    iget-object v1, v1, Le4/h1;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le4/k;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iput-object v0, v2, Le4/q;->j:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Le4/k;->setClickOverride(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
