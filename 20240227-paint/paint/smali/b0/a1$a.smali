.class public final Lb0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a1;
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
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/v<",
        "Lb0/a1$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lb0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb0/a1$a;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb0/a1$a;->d:Lb0/f1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb0/a1$b;

    .line 2
    .line 3
    new-instance v0, Lt/f;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb0/a1$a;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
