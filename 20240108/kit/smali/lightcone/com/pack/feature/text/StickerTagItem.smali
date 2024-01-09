.class public Llightcone/com/pack/feature/text/StickerTagItem;
.super Ljava/lang/Object;
.source "StickerTagItem.java"


# instance fields
.field public localizedName:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public name:Ljava/lang/String;

.field public wildcard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/feature/text/StickerTagItem;->localizedName:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
