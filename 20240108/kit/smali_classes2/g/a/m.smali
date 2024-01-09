.class public final Lg/a/m;
.super Lg/a/j1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field public final r:Lg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/j1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/m;->r:Lg/a/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/m;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/m;->r:Lg/a/k;

    invoke-virtual {p0}, Lg/a/n1;->u()Lg/a/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/k;->p(Lg/a/h1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/k;->z(Ljava/lang/Throwable;)V

    return-void
.end method
