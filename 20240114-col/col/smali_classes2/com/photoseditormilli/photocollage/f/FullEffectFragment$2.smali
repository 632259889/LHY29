.class Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;
.super Ljava/lang/Object;
.source "FullEffectFragment.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->addFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/FullEffectFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
