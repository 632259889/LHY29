.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$6;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->addEffectFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$6;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$6;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->setFrame(I)V

    return-void
.end method
