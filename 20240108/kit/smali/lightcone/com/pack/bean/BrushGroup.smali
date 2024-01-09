.class public Llightcone/com/pack/bean/BrushGroup;
.super Ljava/lang/Object;
.source "BrushGroup.java"


# instance fields
.field public brushes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Brush;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;


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
            "Llightcone/com/pack/bean/Brush;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/BrushGroup;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLocalizedName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/BrushGroup;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/BrushGroup;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
