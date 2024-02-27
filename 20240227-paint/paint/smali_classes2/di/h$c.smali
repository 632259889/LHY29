.class public final Ldi/h$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/ArrayList<",
        "Lai/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/h$c;->d:Ldi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldi/h$c;->d:Ldi/h;

    invoke-virtual {v0}, Ldi/h;->h()Lji/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldi/h;->k()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v1}, Ldi/y0;->g(Lji/a;)Lji/o0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Ldi/e0;

    new-instance v7, Ldi/i;

    invoke-direct {v7, v3}, Ldi/i;-><init>(Lji/o0;)V

    invoke-direct {v6, v0, v4, v5, v7}, Ldi/e0;-><init>(Ldi/h;IILth/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Lji/a;->q0()Lji/o0;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Ldi/e0;

    add-int/lit8 v8, v3, 0x1

    new-instance v9, Ldi/j;

    invoke-direct {v9, v6}, Ldi/j;-><init>(Lji/o0;)V

    const/4 v6, 0x2

    invoke-direct {v7, v0, v3, v6, v9}, Ldi/e0;-><init>(Ldi/h;IILth/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Lji/a;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_3

    new-instance v7, Ldi/e0;

    add-int/lit8 v8, v3, 0x1

    new-instance v9, Ldi/k;

    invoke-direct {v9, v1, v4}, Ldi/k;-><init>(Lji/b;I)V

    const/4 v10, 0x3

    invoke-direct {v7, v0, v3, v10, v9}, Ldi/e0;-><init>(Ldi/h;IILth/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ldi/h;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lui/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    new-instance v0, Ldi/l;

    invoke-direct {v0}, Ldi/l;-><init>()V

    invoke-static {v2, v0}, Ljh/n;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    return-object v2
.end method
