.class Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$5;
.super Ljava/lang/Object;
.source "SliderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->openDeleteConfirmationDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$5;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
