.class public Lgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:[Ljava/lang/String;

.field public static d:[J

.field public static e:I

.field public static f:I

.field public static g:La20;

.field public static h:Lz10;

.field public static volatile i:Lm60;

.field public static volatile j:Lk60;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lgy;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lgy;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lgy;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lgy;->f:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lgy;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lgy;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Ldr0;->a(Ljava/lang/String;)V

    .line 7
    sget p0, Lgy;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lgy;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lgy;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lgy;->f:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lgy;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lgy;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lgy;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lgy;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ldr0;->b()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lgy;->d:[J

    sget v2, Lgy;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lgy;->c:[Ljava/lang/String;

    sget v2, Lgy;->e:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lk60;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lgy;->j:Lk60;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lk60;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lgy;->j:Lk60;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lk60;

    sget-object v2, Lgy;->h:Lz10;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lgy$a;

    invoke-direct {v2, p0}, Lgy$a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lk60;-><init>(Lz10;)V

    sput-object v0, Lgy;->j:Lk60;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lm60;
    .locals 3

    .line 1
    sget-object v0, Lgy;->i:Lm60;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lm60;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgy;->i:Lm60;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lm60;

    invoke-static {p0}, Lgy;->c(Landroid/content/Context;)Lk60;

    move-result-object p0

    sget-object v2, Lgy;->g:La20;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmh;

    invoke-direct {v2}, Lmh;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lm60;-><init>(Lk60;La20;)V

    sput-object v0, Lgy;->i:Lm60;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
