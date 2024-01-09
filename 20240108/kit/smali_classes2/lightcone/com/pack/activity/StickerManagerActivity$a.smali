.class Llightcone/com/pack/activity/StickerManagerActivity$a;
.super Ljava/lang/Object;
.source "StickerManagerActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/StickerManagerGroupAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerManagerActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StickerManagerActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity$a;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$a;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->n(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public b(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity$a;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/StickerManagerActivity;->a(Llightcone/com/pack/activity/StickerManagerActivity;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSubviews: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerManagerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
