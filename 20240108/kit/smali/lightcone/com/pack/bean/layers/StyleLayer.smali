.class public Llightcone/com/pack/bean/layers/StyleLayer;
.super Llightcone/com/pack/bean/layers/Layer;
.source "StyleLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/layers/StyleLayer$Type;
    }
.end annotation


# instance fields
.field public type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

.field public useIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/bean/layers/Layer;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    iput-object v0, p0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/bean/layers/StyleLayer;->useIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Llightcone/com/pack/bean/layers/StyleLayer$Type;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;-><init>(JLjava/lang/String;)V

    .line 5
    sget-object p1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    iput-object p1, p0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/layers/StyleLayer;->useIds:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    return-void
.end method


# virtual methods
.method public duplicateLayer(J)Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/bean/layers/StyleLayer;

    invoke-direct {v0}, Llightcone/com/pack/bean/layers/StyleLayer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/layers/Layer;->copyFromLayer(Llightcone/com/pack/bean/layers/Layer;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llightcone/com/pack/bean/layers/StyleLayer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-object v0
.end method

.method public duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Llightcone/com/pack/bean/layers/StyleLayer;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    iput-object v1, v0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    .line 3
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->duplicateToLayer(Llightcone/com/pack/bean/layers/Layer;J)V

    return-void
.end method
