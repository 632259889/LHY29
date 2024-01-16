.class Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/ad/MyRAdapter$SelectedIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/f/EffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05225"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedIndexChanged(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05225;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iput p1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    return-void
.end method
