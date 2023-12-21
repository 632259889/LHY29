.class public final Lvw;
.super Ldx;
.source ""


# instance fields
.field public final i:Lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq<",
            "Ljava/lang/Throwable;",
            "Lws0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq<",
            "-",
            "Ljava/lang/Throwable;",
            "Lws0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldx;-><init>()V

    .line 2
    iput-object p1, p0, Lvw;->i:Lgq;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvw;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lws0;->a:Lws0;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw;->i:Lgq;

    invoke-interface {v0, p1}, Lgq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
