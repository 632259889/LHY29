.class public final La5/p;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "La5/a<",
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
.method public constructor <init>(Lb3/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c;",
            "TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, La5/a;->k(Lb3/c;)V

    iput-object p2, p0, La5/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a;->e:Lb3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, La5/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v7, p0, La5/a;->d:F

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    move v5, v7

    .line 11
    move v6, v7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lb3/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(Lk5/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, La5/p;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, La5/a;->e:Lb3/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, La5/a;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, La5/a;->d:F

    return-void
.end method
