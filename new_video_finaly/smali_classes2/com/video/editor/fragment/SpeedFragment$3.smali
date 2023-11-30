.class Lcom/video/editor/fragment/SpeedFragment$3;
.super Ljava/lang/Object;
.source "SpeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/SpeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/SpeedFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->k0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/SpeedFragment$SpeedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->k0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/fragment/SpeedFragment$SpeedListener;

    move-result-object v0

    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->W(Lcom/video/editor/fragment/SpeedFragment;)F

    move-result v1

    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$3;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/video/editor/fragment/SpeedFragment$SpeedListener;->n2(FJJ)V

    :cond_0
    return-void
.end method
