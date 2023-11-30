.class public final synthetic Lcom/video/editor/fragment/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/FilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/g0;->a:Lcom/video/editor/fragment/FilterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/g0;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/FilterFragment;->F0(Lcom/video/editor/fragment/FilterFragment;)V

    return-void
.end method
