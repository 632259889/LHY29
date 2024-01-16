.class Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;
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
    name = "C05203"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedIndexChanged(I)V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectedIndexChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05203;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iput p1, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    return-void
.end method
