.class public final Lnk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lnk/e;


# direct methods
.method public constructor <init>(Lnk/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnk/e$a;->d:Lnk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnk/e$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnk/e$a;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lmh/g;->c:Lmh/g;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkk/r;->a(Lmh/f;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnk/e$a;->d:Lnk/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnk/e;->s0()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v2, p0, Lnk/e$a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lnk/e;->e:Lkk/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkk/p;->n0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Lkk/p;->k0(Lmh/f;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
