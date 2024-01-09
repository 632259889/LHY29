.class public final synthetic Llightcone/com/pack/activity/oe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity$v0;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity$v0;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/oe;->n:Llightcone/com/pack/activity/EditActivity$v0;

    iput-object p2, p0, Llightcone/com/pack/activity/oe;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput-object p3, p0, Llightcone/com/pack/activity/oe;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/oe;->n:Llightcone/com/pack/activity/EditActivity$v0;

    iget-object v1, p0, Llightcone/com/pack/activity/oe;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, p0, Llightcone/com/pack/activity/oe;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/activity/EditActivity$v0;->f(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V

    return-void
.end method
