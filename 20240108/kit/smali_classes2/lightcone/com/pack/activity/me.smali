.class public final synthetic Llightcone/com/pack/activity/me;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/me;->n:Llightcone/com/pack/feature/text/StickerGroup;

    iput-boolean p2, p0, Llightcone/com/pack/activity/me;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/me;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/me;->n:Llightcone/com/pack/feature/text/StickerGroup;

    iget-boolean v1, p0, Llightcone/com/pack/activity/me;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/me;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity$v0$a;->c(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    return-void
.end method
