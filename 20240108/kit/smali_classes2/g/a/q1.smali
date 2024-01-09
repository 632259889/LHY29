.class final Lg/a/q1;
.super Lg/a/o0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/o0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final q:Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/d<",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/z/g;Lf/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g;",
            "Lf/c0/c/p<",
            "-",
            "Lg/a/f0;",
            "-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/a/o0;-><init>(Lf/z/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lf/z/i/b;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p1

    iput-object p1, p0, Lg/a/q1;->q:Lf/z/d;

    return-void
.end method


# virtual methods
.method protected Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/q1;->q:Lf/z/d;

    invoke-static {v0, p0}, Lg/a/e2/a;->b(Lf/z/d;Lf/z/d;)V

    return-void
.end method
