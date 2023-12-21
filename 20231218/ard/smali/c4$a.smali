.class public Lc4$a;
.super Lw20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4;->n()Lw20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw20<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc4;


# direct methods
.method public constructor <init>(Lc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4$a;->d:Lc4;

    invoke-direct {p0}, Lw20;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0}, Lhl0;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    iget-object v0, v0, Lhl0;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    iget v0, v0, Lhl0;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0, p1, p2}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4$a;->d:Lc4;

    invoke-virtual {v0, p1, p2}, Lhl0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
