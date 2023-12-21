.class public Lg4$a;
.super Lw20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4;->h()Lw20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw20<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg4;


# direct methods
.method public constructor <init>(Lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4$a;->d:Lg4;

    invoke-direct {p0}, Lw20;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4$a;->d:Lg4;

    invoke-virtual {v0}, Lg4;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lg4$a;->d:Lg4;

    iget-object p2, p2, Lg4;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4$a;->d:Lg4;

    iget v0, v0, Lg4;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4$a;->d:Lg4;

    invoke-virtual {v0, p1}, Lg4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4$a;->d:Lg4;

    invoke-virtual {v0, p1}, Lg4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg4$a;->d:Lg4;

    invoke-virtual {p2, p1}, Lg4;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4$a;->d:Lg4;

    invoke-virtual {v0, p1}, Lg4;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
