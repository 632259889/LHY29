.class public final Lfk/r;
.super Lfk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lzj/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/r;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfk/r;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lfk/r;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfk/r;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfk/r$a;

    invoke-direct {v0, p0}, Lfk/r$a;-><init>(Lfk/r;)V

    return-object v0
.end method
