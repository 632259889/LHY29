.class public Llightcone/com/pack/activity/neon/NeonItem;
.super Ljava/lang/Object;
.source "NeonItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;
    }
.end annotation


# static fields
.field public static original:Llightcone/com/pack/activity/neon/NeonItem;


# instance fields
.field public colorState:I

.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public id:I

.field public name:Ljava/lang/String;

.field public pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;",
            ">;"
        }
    .end annotation
.end field

.field public preview:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "pre"
    .end annotation
.end field

.field public pro:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/activity/neon/NeonItem;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "original.png"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/neon/NeonItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v6, Llightcone/com/pack/activity/neon/NeonItem;->original:Llightcone/com/pack/activity/neon/NeonItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iput p1, p0, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    .line 6
    iput p2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pro:I

    .line 7
    iput-object p3, p0, Llightcone/com/pack/activity/neon/NeonItem;->name:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Llightcone/com/pack/activity/neon/NeonItem;->preview:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    iget v2, v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->upDown:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getPreviewAssets(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "neon/thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "neon/thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocalPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    invoke-virtual {v2}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSourceUrlList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    invoke-virtual {v2}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    iget v2, v2, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->upDown:I

    if-nez v2, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonItem;->pics:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isPreviewInAssets()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/neon/NeonItem;->getPreviewAssets(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method
