.class public final Lzg/a;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le4/u;"
    }
.end annotation


# instance fields
.field public final c:Log/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lzg/a;->c:Log/h;

    return-void
.end method


# virtual methods
.method public final q(Log/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzg/a$a;

    invoke-direct {v0, p1}, Lzg/a$a;-><init>(Log/g;)V

    invoke-interface {p1, v0}, Log/g;->a(Lqg/b;)V

    :try_start_0
    iget-object p1, p0, Lzg/a;->c:Log/h;

    invoke-interface {p1, v0}, Log/h;->a(Lzg/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lzg/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
