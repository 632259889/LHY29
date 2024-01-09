.class public final synthetic Llightcone/com/pack/view/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/StickerStoreListAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/x;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/x;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->h(Llightcone/com/pack/feature/text/StickerItem;)V

    return-void
.end method
