.class public final synthetic Llightcone/com/pack/activity/za0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StickerImageActivity$b;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerGroup;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StickerImageActivity$b;ZLlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/za0;->n:Llightcone/com/pack/activity/StickerImageActivity$b;

    iput-boolean p2, p0, Llightcone/com/pack/activity/za0;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/za0;->p:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/za0;->n:Llightcone/com/pack/activity/StickerImageActivity$b;

    iget-boolean v1, p0, Llightcone/com/pack/activity/za0;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/za0;->p:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/StickerImageActivity$b;->d(ZLlightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method
