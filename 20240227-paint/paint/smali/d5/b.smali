.class public final Ld5/b;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lj4/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final l()La5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, La5/d;

    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, La5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
