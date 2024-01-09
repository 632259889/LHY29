.class public final synthetic Llightcone/com/pack/activity/gb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/StickerGroupAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/StickerImageActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StickerImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/gb0;->a:Llightcone/com/pack/activity/StickerImageActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/gb0;->a:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->o(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method
