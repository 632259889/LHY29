.class Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/f/EffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05214"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05214;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->applyChangesOnBitmap()V

    return-void
.end method
