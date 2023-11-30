.class public final synthetic Lcom/video/editor/y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/VideoEditActivity;

.field public final synthetic b:Lcom/video/editor/bean/StickerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/y6;->a:Lcom/video/editor/VideoEditActivity;

    iput-object p2, p0, Lcom/video/editor/y6;->b:Lcom/video/editor/bean/StickerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/video/editor/y6;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v1, p0, Lcom/video/editor/y6;->b:Lcom/video/editor/bean/StickerInfo;

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity$receiver$1;->j(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/bean/StickerInfo;)V

    return-void
.end method
