.class public final synthetic Lcom/video/editor/fragment/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/AdjustmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/AdjustmentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/a;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/a;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AdjustmentFragment;->y0(Lcom/video/editor/fragment/AdjustmentFragment;)V

    return-void
.end method
