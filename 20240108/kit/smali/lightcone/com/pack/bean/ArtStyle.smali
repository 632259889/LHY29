.class public Llightcone/com/pack/bean/ArtStyle;
.super Ljava/lang/Object;
.source "ArtStyle.java"


# static fields
.field public static original:Llightcone/com/pack/bean/ArtStyle;


# instance fields
.field public abstractness:F

.field public artEffect:Lc/f/a/a/g/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public artType:Llightcone/com/pack/bean/ArtType;

.field public displayName:Ljava/lang/String;

.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public filter:Llightcone/com/pack/video/gpuimage/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public grain:F

.field public id:I

.field public intensity:F

.field public model:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outline:F

.field public state:I

.field public thumbnail:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Llightcone/com/pack/bean/ArtStyle;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Llightcone/com/pack/bean/ArtType;->Model:Llightcone/com/pack/bean/ArtType;

    sget-object v9, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Normal"

    const-string v5, "Normal"

    const-string v6, "normal.webp"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Llightcone/com/pack/bean/ArtStyle;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlightcone/com/pack/bean/ArtType;Llightcone/com/pack/o/s0/c;FFFF)V

    sput-object v14, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/bean/ArtType;->Init:Llightcone/com/pack/bean/ArtType;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    .line 3
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->intensity:F

    .line 5
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->grain:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->abstractness:F

    .line 7
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->outline:F

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlightcone/com/pack/bean/ArtType;Llightcone/com/pack/o/s0/c;FFFF)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Llightcone/com/pack/bean/ArtType;->Init:Llightcone/com/pack/bean/ArtType;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    .line 11
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->intensity:F

    .line 13
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->grain:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->abstractness:F

    .line 15
    iput v0, p0, Llightcone/com/pack/bean/ArtStyle;->outline:F

    .line 16
    iput p1, p0, Llightcone/com/pack/bean/ArtStyle;->id:I

    .line 17
    iput p2, p0, Llightcone/com/pack/bean/ArtStyle;->version:I

    .line 18
    iput-object p3, p0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Llightcone/com/pack/bean/ArtStyle;->model:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Llightcone/com/pack/bean/ArtStyle;->thumbnail:Ljava/lang/String;

    .line 22
    iput p7, p0, Llightcone/com/pack/bean/ArtStyle;->state:I

    .line 23
    iput-object p8, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    .line 24
    iput-object p9, p0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 25
    iput p10, p0, Llightcone/com/pack/bean/ArtStyle;->intensity:F

    .line 26
    iput p11, p0, Llightcone/com/pack/bean/ArtStyle;->grain:F

    .line 27
    iput p12, p0, Llightcone/com/pack/bean/ArtStyle;->abstractness:F

    .line 28
    iput p13, p0, Llightcone/com/pack/bean/ArtStyle;->outline:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/ArtStyle;)V
    .locals 14

    .line 8
    iget v1, p1, Llightcone/com/pack/bean/ArtStyle;->id:I

    iget v2, p1, Llightcone/com/pack/bean/ArtStyle;->version:I

    iget-object v3, p1, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    iget-object v4, p1, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    iget-object v5, p1, Llightcone/com/pack/bean/ArtStyle;->model:Ljava/lang/String;

    iget-object v6, p1, Llightcone/com/pack/bean/ArtStyle;->thumbnail:Ljava/lang/String;

    iget v7, p1, Llightcone/com/pack/bean/ArtStyle;->state:I

    iget-object v8, p1, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    iget-object v9, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    iget v10, p1, Llightcone/com/pack/bean/ArtStyle;->intensity:F

    iget v11, p1, Llightcone/com/pack/bean/ArtStyle;->grain:F

    iget v12, p1, Llightcone/com/pack/bean/ArtStyle;->abstractness:F

    iget v13, p1, Llightcone/com/pack/bean/ArtStyle;->outline:F

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llightcone/com/pack/bean/ArtStyle;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlightcone/com/pack/bean/ArtType;Llightcone/com/pack/o/s0/c;FFFF)V

    return-void
.end method

.method public static getModelDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "artstyle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 5
    iput-object v1, p0, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    if-eqz v0, :cond_3

    .line 8
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v2, p0, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lc/f/a/a/g/b;->a()V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getApplyTime(I)J
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "ArtApplyTime"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v4}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_0
    return-wide v5
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/bean/ArtStyle;->getModelDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/ArtStyle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artstyle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/ArtStyle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/ArtStyle;->state:I

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
    invoke-virtual {p0}, Llightcone/com/pack/bean/ArtStyle;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/ArtStyle;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArtStyle_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/ArtStyle;->id:I

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
    iget v0, p0, Llightcone/com/pack/bean/ArtStyle;->state:I

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getType()Llightcone/com/pack/bean/ArtType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    sget-object v1, Llightcone/com/pack/bean/ArtType;->Init:Llightcone/com/pack/bean/ArtType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llightcone/com/pack/bean/ArtType;->Model:Llightcone/com/pack/bean/ArtType;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-gez v0, :cond_1

    sget-object v0, Llightcone/com/pack/bean/ArtType;->Cartoon_1:Llightcone/com/pack/bean/ArtType;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Llightcone/com/pack/bean/ArtType;->Cartoon:Llightcone/com/pack/bean/ArtType;

    iput-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->artType:Llightcone/com/pack/bean/ArtType;

    return-object v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artstyle/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/ArtStyle;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f010033

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :goto_0
    return-void
.end method

.method public putApplyTime(IJ)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "ArtApplyTime"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public render(Landroid/graphics/Bitmap;Llightcone/com/pack/g/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Llightcone/com/pack/g/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Llightcone/com/pack/bean/ArtStyle;->getType()Llightcone/com/pack/bean/ArtType;

    move-result-object v1

    sget-object v2, Llightcone/com/pack/bean/ArtType;->Cartoon_1:Llightcone/com/pack/bean/ArtType;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Llightcone/com/pack/bean/ArtStyle;->getType()Llightcone/com/pack/bean/ArtType;

    move-result-object v1

    sget-object v2, Llightcone/com/pack/bean/ArtType;->Cartoon_2:Llightcone/com/pack/bean/ArtType;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    new-instance v3, Lc/f/b/c/b;

    invoke-direct {v3}, Lc/f/b/c/b;-><init>()V

    .line 5
    invoke-virtual {v3, v1, v2}, Lc/f/b/c/b;->a(II)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/bean/ArtStyle;->getType()Llightcone/com/pack/bean/ArtType;

    move-result-object v4

    .line 7
    sget-object v5, Llightcone/com/pack/bean/ArtStyle$1;->$SwitchMap$lightcone$com$pack$bean$ArtType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-static {v0}, Lc/f/c/b;->e(Ljava/lang/String;)Lc/f/c/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc/f/c/b;->s()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v4, v5}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    .line 11
    new-instance v4, Llightcone/com/pack/p/c/k;

    invoke-direct {v4}, Llightcone/com/pack/p/c/k;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v1, v2, v4}, Lc/f/c/b;->u(IIILlightcone/com/pack/p/c/k;)I

    .line 13
    invoke-virtual {v4}, Llightcone/com/pack/p/c/k;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {v4}, Llightcone/com/pack/p/c/k;->f()Llightcone/com/pack/p/c/h;

    .line 15
    invoke-virtual {v4, v5}, Llightcone/com/pack/p/c/k;->e(Z)V

    .line 16
    invoke-virtual {v4}, Llightcone/com/pack/p/c/k;->b()V

    .line 17
    invoke-virtual {v0}, Lc/f/c/b;->a()V

    move-object v0, p1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lc/f/b/b/i;

    invoke-direct {v0}, Lc/f/b/b/i;-><init>()V

    .line 19
    iput v1, v0, Lc/f/b/b/i;->a:I

    .line 20
    iput v2, v0, Lc/f/b/b/i;->b:I

    .line 21
    iput v1, v0, Lc/f/b/b/i;->c:I

    .line 22
    iput v2, v0, Lc/f/b/b/i;->d:I

    .line 23
    iget-object v4, p0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    sget-object v6, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-static {v4, v6, v0, p1}, Lc/f/b/a/e;->a(Ljava/lang/String;Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)Lc/f/b/a/f;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lc/f/b/a/f;->a()V

    .line 25
    invoke-static {v1, v2, v5}, Llightcone/com/pack/video/gpuimage/h;->g(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lc/f/b/c/b;->c()V

    .line 27
    invoke-interface {p2, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public updateShowState()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtStyle_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/ArtStyle;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/bean/shop/ShopData;->setFollowInsUnlockResource(Ljava/lang/String;Z)V

    return-void
.end method
