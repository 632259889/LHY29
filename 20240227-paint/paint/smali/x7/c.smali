.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/c;

.field public static b:Z

.field public static final c:Lih/h;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/c;->a:Lx7/c;

    .line 7
    .line 8
    sget-object v0, Lx7/c$a;->d:Lx7/c$a;

    .line 9
    .line 10
    new-instance v1, Lih/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lih/h;-><init>(Lth/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx7/c;->c:Lih/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;)V
    .locals 5

    const-class v0, Lx7/c;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lx7/c;->b:Z

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx7/c;->d:Ljava/util/HashSet;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "parameters.keySet()"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lx7/c;->d:Ljava/util/HashSet;

    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "param"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "pm"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 9
    .line 10
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/o;->n:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "jsonArray.getString(i)"

    .line 59
    .line 60
    invoke-static {v1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    if-lt v5, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    move-object v2, v3

    .line 76
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 77
    .line 78
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :try_start_3
    sget-object v0, Lx7/c;->c:Lih/h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object v2, v3

    .line 100
    :cond_8
    sput-object v2, Lx7/c;->d:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
