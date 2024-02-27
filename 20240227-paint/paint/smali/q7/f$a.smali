.class public final Lq7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq7/f;
    .locals 3

    .line 1
    sget-object v0, Lq7/f;->g:Lq7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lq7/f;->g:Lq7/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance(applicationContext)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq7/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lq7/b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lq7/f;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lq7/f;-><init>(Lh2/a;Lq7/b;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lq7/f;->g:Lq7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method
