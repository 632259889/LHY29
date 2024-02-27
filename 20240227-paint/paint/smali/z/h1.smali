.class public final Lz/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/b$a;

.field public final synthetic b:Lgb/a;


# direct methods
.method public constructor <init>(Lr0/b$a;Lr0/b$d;)V
    .locals 0

    iput-object p1, p0, Lz/h1;->a:Lr0/b$a;

    iput-object p2, p0, Lz/h1;->b:Lgb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lz/k1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz/h1;->b:Lgb/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lz/h1;->a:Lr0/b$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {v0, p1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lz/h1;->a:Lr0/b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
