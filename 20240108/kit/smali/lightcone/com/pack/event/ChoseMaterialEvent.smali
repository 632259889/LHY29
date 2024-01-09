.class public Llightcone/com/pack/event/ChoseMaterialEvent;
.super Ljava/lang/Object;
.source "ChoseMaterialEvent.java"


# instance fields
.field private materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance$Material;",
            ">;"
        }
    .end annotation
.end field

.field private tutorial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance$Material;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/event/ChoseMaterialEvent;->materials:Ljava/util/List;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/event/ChoseMaterialEvent;->tutorial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance$Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/ChoseMaterialEvent;->materials:Ljava/util/List;

    return-object v0
.end method

.method public getTutorial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/ChoseMaterialEvent;->tutorial:Ljava/lang/String;

    return-object v0
.end method
