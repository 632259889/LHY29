.class public Llightcone/com/pack/bean/collage/CollageBackground;
.super Ljava/lang/Object;
.source "CollageBackground.java"


# static fields
.field public static final Original:Llightcone/com/pack/bean/collage/CollageBackground;


# instance fields
.field public color:I

.field public fillItem:Llightcone/com/pack/feature/tool/FillItem;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    sput-object v0, Llightcone/com/pack/bean/collage/CollageBackground;->Original:Llightcone/com/pack/bean/collage/CollageBackground;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILlightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    .line 5
    iput p2, p0, Llightcone/com/pack/bean/collage/CollageBackground;->color:I

    .line 6
    iput-object p3, p0, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageBackground;)V
    .locals 2

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->color:I

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    invoke-direct {p0, v0, v1, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method


# virtual methods
.method public hasBackground()Z
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    if-nez v0, :cond_1

    iget v0, p0, Llightcone/com/pack/bean/collage/CollageBackground;->color:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasPro()Z
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
