.class public final Lqa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 0

    iput-object p1, p0, Lqa/a$a;->c:Lqa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqa/a$a;->c:Lqa/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqa/a$b;

    .line 12
    .line 13
    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method
