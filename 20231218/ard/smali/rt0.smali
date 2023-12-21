.class public Lrt0;
.super La5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "La5<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrt0;-><init>(Lh20;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh20;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La5;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, La5;->n(Lh20;)V

    .line 4
    iput-object p2, p0, Lrt0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5;->e:Lh20;

    iget-object v4, p0, Lrt0;->i:Ljava/lang/Object;

    invoke-virtual {p0}, La5;->f()F

    move-result v5

    invoke-virtual {p0}, La5;->f()F

    move-result v6

    invoke-virtual {p0}, La5;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcy;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt0;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, La5;->e:Lh20;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, La5;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, La5;->d:F

    return-void
.end method
