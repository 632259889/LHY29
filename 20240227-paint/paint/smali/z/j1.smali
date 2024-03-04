.class public final Lz/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgb/a;

.field public final synthetic b:Lr0/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgb/a;Lr0/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz/j1;->a:Lgb/a;

    iput-object p2, p0, Lz/j1;->b:Lr0/b$a;

    iput-object p3, p0, Lz/j1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz/j1;->b:Lr0/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lz/k1$b;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lz/j1;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, " cancelled."

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3, p1}, Lz/k1$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    # .line 1
    # check-cast p1, Landroid/view/Surface;
    #
    # .line 2
    # .line 3
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-object p1
    #
    # .line 7
    # const/4 v0, 0x1
    #
    # .line 8
    # iget-object v1, p0, Lz/j1;->a:Lgb/a;
    #
    # .line 9
    # .line 10
    # iget-object v2, p0, Lz/j1;->b:Lr0/b$a;
    #
    # .line 11
    # .line 12
    # invoke-static {v0, v1, v2, p1}, Le0/f;->g(ZLgb/a;Lr0/b$a;Ld0/a;)V
    #
    # .line 13
    # .line 14
    # .line 15
    return-void
.end method
