.class public final Lgh/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/d;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;",
            "Lgh/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lgh/a$a;->c:Log/d;

    iput-object p2, p0, Lgh/a$a;->d:Lgh/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh/a$a;->d:Lgh/a;

    invoke-virtual {v0, p0}, Lgh/a;->s(Lgh/a$a;)V

    :cond_0
    return-void
.end method
