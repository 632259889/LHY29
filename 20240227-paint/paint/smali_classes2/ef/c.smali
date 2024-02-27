.class public final Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/e;


# instance fields
.field public final synthetic a:Lef/b;

.field public final synthetic b:Lef/d;


# direct methods
.method public constructor <init>(Lef/d;Lef/b;)V
    .locals 0

    iput-object p1, p0, Lef/c;->b:Lef/d;

    iput-object p2, p0, Lef/c;->a:Lef/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lef/c;->a:Lef/b;

    invoke-interface {v0, p1}, Lef/b;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget v0, Lef/d;->c:I

    const-string v0, "d"

    const-string v1, "Error on executing callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final b(Lqk/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/c;->b:Lef/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lef/d;->a:Lff/a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lef/d;->b(Lqk/x;Lff/a;)Lef/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lef/c;->a:Lef/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lef/b;->a(Lef/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget v0, Lef/d;->c:I

    .line 17
    .line 18
    const-string v0, "d"

    .line 19
    .line 20
    const-string v1, "Error on excuting callback"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lef/c;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
