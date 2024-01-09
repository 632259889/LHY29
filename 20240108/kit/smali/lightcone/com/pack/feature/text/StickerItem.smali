.class public Llightcone/com/pack/feature/text/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"


# instance fields
.field public blendMode:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "b"
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public group:Llightcone/com/pack/feature/text/StickerGroup;

.field public isCustom:Z

.field public isWhite:Z
    .annotation runtime Lc/b/a/i/b;
        name = "w"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "n"
    .end annotation
.end field

.field public pro:I
    .annotation runtime Lc/b/a/i/b;
        name = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iput-object p1, p0, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Llightcone/com/pack/feature/text/StickerItem;->pro:I

    .line 7
    iput-boolean p1, p0, Llightcone/com/pack/feature/text/StickerItem;->isWhite:Z

    const-string p1, "custom"

    .line 8
    iput-object p1, p0, Llightcone/com/pack/feature/text/StickerItem;->category:Ljava/lang/String;

    .line 9
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p0, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Llightcone/com/pack/feature/text/StickerItem;->isCustom:Z

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sticker"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stickers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sticker/thumb"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPro()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/text/StickerItem;->pro:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
