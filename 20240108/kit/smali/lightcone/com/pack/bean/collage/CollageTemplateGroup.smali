.class public Llightcone/com/pack/bean/collage/CollageTemplateGroup;
.super Ljava/lang/Object;
.source "CollageTemplateGroup.java"


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->items:Ljava/util/List;

    return-void
.end method
