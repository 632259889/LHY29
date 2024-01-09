.class public Llightcone/com/pack/bean/Effect;
.super Ljava/lang/Object;
.source "Effect.java"


# static fields
.field public static originalGlitch:Llightcone/com/pack/bean/Effect;

.field public static originalOverlay:Llightcone/com/pack/bean/Effect;


# instance fields
.field public filter:Llightcone/com/pack/video/gpuimage/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public id:I

.field public isConstant:Z

.field public name:Ljava/lang/String;

.field public state:I

.field public thumbnail:Ljava/lang/String;

.field public timePercent:F

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Llightcone/com/pack/bean/Effect;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v10, 0x7f0e013b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, "normal.webp"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llightcone/com/pack/bean/Effect;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFLlightcone/com/pack/video/gpuimage/d;)V

    sput-object v9, Llightcone/com/pack/bean/Effect;->originalOverlay:Llightcone/com/pack/bean/Effect;

    .line 2
    new-instance v0, Llightcone/com/pack/bean/Effect;

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, "normal.webp"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Llightcone/com/pack/bean/Effect;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFLlightcone/com/pack/video/gpuimage/d;)V

    sput-object v0, Llightcone/com/pack/bean/Effect;->originalGlitch:Llightcone/com/pack/bean/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/Effect;->timePercent:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFLlightcone/com/pack/video/gpuimage/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Llightcone/com/pack/bean/Effect;->timePercent:F

    .line 6
    iput p1, p0, Llightcone/com/pack/bean/Effect;->id:I

    .line 7
    iput-object p2, p0, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llightcone/com/pack/bean/Effect;->name:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llightcone/com/pack/bean/Effect;->thumbnail:Ljava/lang/String;

    .line 10
    iput p5, p0, Llightcone/com/pack/bean/Effect;->state:I

    .line 11
    iput-boolean p6, p0, Llightcone/com/pack/bean/Effect;->isConstant:Z

    .line 12
    iput p7, p0, Llightcone/com/pack/bean/Effect;->timePercent:F

    .line 13
    iput-object p8, p0, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/Effect;)V
    .locals 9

    .line 3
    iget v1, p1, Llightcone/com/pack/bean/Effect;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/Effect;->name:Ljava/lang/String;

    iget-object v4, p1, Llightcone/com/pack/bean/Effect;->thumbnail:Ljava/lang/String;

    iget v5, p1, Llightcone/com/pack/bean/Effect;->state:I

    iget-boolean v6, p1, Llightcone/com/pack/bean/Effect;->isConstant:Z

    iget v7, p1, Llightcone/com/pack/bean/Effect;->timePercent:F

    iget-object v8, p1, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llightcone/com/pack/bean/Effect;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFLlightcone/com/pack/video/gpuimage/d;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    :cond_0
    return-void
.end method

.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Effect;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/bean/Effect;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/Effect;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Effect_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/Effect;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/bean/shop/ShopData;->isFollowInsUnlockResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->d()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_5
    :goto_0
    iget v0, p0, Llightcone/com/pack/bean/Effect;->state:I

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getShowTime()F
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Effect;->timePercent:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/effectImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Effect;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateShowState()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Effect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/Effect;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/bean/shop/ShopData;->setFollowInsUnlockResource(Ljava/lang/String;Z)V

    return-void
.end method
