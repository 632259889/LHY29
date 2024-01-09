.class public Llightcone/com/pack/bean/DoodleGroup;
.super Ljava/lang/Object;
.source "DoodleGroup.java"


# instance fields
.field public category:Ljava/lang/String;

.field public doodles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Doodle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Doodle;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/DoodleGroup;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/DoodleGroup;->doodles:Ljava/util/List;

    return-void
.end method
