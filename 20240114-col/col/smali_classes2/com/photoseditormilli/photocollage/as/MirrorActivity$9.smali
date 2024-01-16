.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->backButtonAlertBuilder()V
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

    .line 1522
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1525
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1526
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->finish()V

    return-void
.end method
