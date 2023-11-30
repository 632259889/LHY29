.class public final synthetic Lcom/video/editor/fragment/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/BubbleTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/BubbleTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/s;->a:Lcom/video/editor/fragment/BubbleTextFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/video/editor/bean/StickerInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/s;->a:Lcom/video/editor/fragment/BubbleTextFragment;

    invoke-static {v0, p1, p2}, Lcom/video/editor/fragment/BubbleTextFragment;->j0(Lcom/video/editor/fragment/BubbleTextFragment;Lcom/video/editor/bean/StickerInfo;I)V

    return-void
.end method
