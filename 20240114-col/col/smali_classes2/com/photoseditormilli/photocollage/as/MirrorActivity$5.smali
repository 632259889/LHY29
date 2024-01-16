.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;


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

    .line 951
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->filterBitmap:Landroid/graphics/Bitmap;

    .line 954
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    return-void
.end method
