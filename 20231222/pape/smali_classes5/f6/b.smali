.class public Lf6/b;
.super Ljava/lang/Object;
.source "PictureAppMaster.java"

# interfaces
.implements Lf6/a;


# static fields
.field private static b:Lf6/b;


# instance fields
.field private a:Lf6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf6/b;
    .locals 2

    .line 1
    sget-object v0, Lf6/b;->b:Lf6/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf6/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf6/b;->b:Lf6/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf6/b;

    invoke-direct {v1}, Lf6/b;-><init>()V

    sput-object v1, Lf6/b;->b:Lf6/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf6/b;->b:Lf6/b;

    return-object v0
.end method


# virtual methods
.method public a()Lk6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lf6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf6/a;->a()Lk6/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lf6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf6/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
