.class public final Lnj/v;
.super Lnj/b;
.source "SourceFile"


# instance fields
.field public final c:Lzj/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzj/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnj/g<",
            "*>;>;",
            "Lzj/c0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lnj/v$a;

    invoke-direct {v0, p2}, Lnj/v$a;-><init>(Lzj/c0;)V

    invoke-direct {p0, p1, v0}, Lnj/b;-><init>(Ljava/util/List;Lth/l;)V

    iput-object p2, p0, Lnj/v;->c:Lzj/c0;

    return-void
.end method
