.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La8/b;

    invoke-direct {v0}, La8/b;-><init>()V

    sput-object v0, La8/b;->a:La8/b;

    const-string v0, "StartTrial"

    const-string v1, "Subscribe"

    const-string v2, "fb_mobile_purchase"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La8/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    const-class v0, La8/b;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lq7/r;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    # invoke-static {}, Lcom/facebook/internal/e0;->x()Z

    .line 23
    .line 24
    .line 25
    # move-result v1
    const/4 v1,0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v1, La8/d;->a:La8/d;

    .line 34
    .line 35
    const-class v1, La8/d;

    .line 36
    .line 37
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_1
    sget-object v4, La8/d;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, La8/d;->a:La8/d;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, La8/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, La8/d;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_4
    sget-object v4, La8/d;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    :try_start_2
    invoke-static {v1, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_6
    return v2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method
