.class public final Lb0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/y0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lb0/f;
    .locals 1

    sget-object v0, Lz/p;->a:Lb0/f;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q;

    instance-of v2, v1, Lb0/x;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Luh/h;->f(ZLjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lb0/x;

    invoke-interface {v2}, Lb0/x;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lb0/y0;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
