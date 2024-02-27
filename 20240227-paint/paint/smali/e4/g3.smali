.class public final Le4/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/g3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/g3;->a:Le4/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p1, Le4/c2;->b:Le4/w1;

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Le4/z2;->v:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Le4/z2;->a:Le4/e2;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Le4/e2;->c(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Le4/y2;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Le4/y2;-><init>(Le4/z2;Landroid/content/Context;Le4/c2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ": during WebView initialization."

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " Disabling AdColony."

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, p1, v1, v1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le4/d;->f()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
