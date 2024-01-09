.class final Lg/a/g1;
.super Lg/a/n1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final r:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/g1;->r:Lf/c0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/g1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/g1;->r:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
