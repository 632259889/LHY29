.class Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;
.super Ljava/lang/Object;
.source "FullEffectFragment.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;


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

    .line 94
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;->this$0:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->currentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
