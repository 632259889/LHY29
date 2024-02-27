.class public final Le4/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/v2;->c:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le4/v2;->c:Le4/z2;

    .line 4
    .line 5
    iget-boolean v2, v1, Le4/z2;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La3/a;->l(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v1, Le4/z2;->K:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "IllegalArgumentException when activating Omid"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v1, Le4/z2;->K:Z

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, v1, Le4/z2;->K:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Le4/z2;->O:Le4/n;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-string v0, "AdColony"

    .line 51
    .line 52
    const-string v2, "4.8.0"

    .line 53
    .line 54
    const-string v5, "Name is null or empty"

    .line 55
    .line 56
    invoke-static {v0, v5}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "Version is null or empty"

    .line 60
    .line 61
    invoke-static {v2, v5}, La4/a1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Le4/n;

    .line 65
    .line 66
    invoke-direct {v5, v0, v2, v3}, Le4/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v1, Le4/z2;->O:Le4/n;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "IllegalArgumentException when creating Omid Partner"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v1, Le4/z2;->K:Z

    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void
.end method
