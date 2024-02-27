.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lg5/e;

.field public static volatile b:Lg5/d;


# direct methods
.method public static a(Landroid/content/Context;)Lg5/d;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lx4/d;->b:Lg5/d;

    if-nez v0, :cond_1

    const-class v1, Lg5/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lx4/d;->b:Lg5/d;

    if-nez v0, :cond_0

    new-instance v0, Lg5/d;

    new-instance v2, Lob/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lob/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lg5/d;-><init>(Lob/a;)V

    sput-object v0, Lx4/d;->b:Lg5/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
