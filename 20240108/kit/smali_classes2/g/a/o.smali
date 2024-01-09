.class public final Lg/a/o;
.super Lg/a/j1;
.source "JobSupport.kt"

# interfaces
.implements Lg/a/n;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field public final r:Lg/a/p;


# direct methods
.method public constructor <init>(Lg/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/j1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/o;->r:Lg/a/p;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/n1;->u()Lg/a/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/o1;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/o;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/o;->r:Lg/a/p;

    invoke-virtual {p0}, Lg/a/n1;->u()Lg/a/o1;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/a/p;->z(Lg/a/v1;)V

    return-void
.end method
