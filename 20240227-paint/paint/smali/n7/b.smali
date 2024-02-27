.class public final Ln7/b;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/b;->k:I

    invoke-super {p0}, Lq0/h;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln7/b;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lq0/h;->hashCode()I

    move-result v0

    iput v0, p0, Ln7/b;->k:I

    :cond_0
    iget v0, p0, Ln7/b;->k:I

    return v0
.end method

.method public final i(Lq0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ln7/b;->k:I

    invoke-super {p0, p1}, Lq0/h;->i(Lq0/h;)V

    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ln7/b;->k:I

    invoke-super {p0, p1}, Lq0/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ln7/b;->k:I

    invoke-super {p0, p1, p2}, Lq0/h;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ln7/b;->k:I

    invoke-super {p0, p1, p2}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
