.class public final Lyg/c$a;
.super Lwg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/d;Lsg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;",
            "Lsg/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwg/a;-><init>(Log/d;)V

    iput-object p2, p0, Lyg/c$a;->g:Lsg/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/a;->c:Log/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lyg/c$a;->g:Lsg/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lsg/c;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Log/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwg/a;->d:Lqg/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lqg/b;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwg/a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lwg/a;->e:Lvg/a;

    invoke-interface {v0}, Lvg/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyg/c$a;->g:Lsg/c;

    invoke-interface {v1, v0}, Lsg/c;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
