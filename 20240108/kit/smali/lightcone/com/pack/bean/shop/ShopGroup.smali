.class public Llightcone/com/pack/bean/shop/ShopGroup;
.super Ljava/lang/Object;
.source "ShopGroup.java"


# instance fields
.field public category:Ljava/lang/String;

.field public id:I

.field public shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/shop/Shop;",
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

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/shop/Shop;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/bean/shop/ShopGroup;->id:I

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/shop/ShopGroup;->category:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llightcone/com/pack/bean/shop/ShopGroup;->shops:Ljava/util/List;

    return-void
.end method
