.class public final Lzg/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/g;
.implements Lqg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqg/b;",
        ">;",
        "Log/g<",
        "TT;>;",
        "Lqg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final c:Log/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltg/e;

.field public final e:Le4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/u;Log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lzg/c$a;->c:Log/g;

    iput-object p1, p0, Lzg/c$a;->e:Le4/u;

    new-instance p1, Ltg/e;

    invoke-direct {p1}, Ltg/e;-><init>()V

    iput-object p1, p0, Lzg/c$a;->d:Ltg/e;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg/c$a;->d:Ltg/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzg/c$a;->c:Log/g;

    invoke-interface {v0, p1}, Log/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/c$a;->c:Log/g;

    invoke-interface {v0, p1}, Log/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lzg/c$a;->e:Le4/u;

    invoke-virtual {v0, p0}, Le4/u;->o(Log/g;)V

    return-void
.end method
