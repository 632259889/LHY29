.class Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    iput p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->pagerAdapter:Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 215
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->pagerAdapter:Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;

    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->val$position:I

    invoke-virtual {p2, v0}, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->getImage(I)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->recreate()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->pagerAdapter:Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;

    iget p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->val$position:I

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->getImage(I)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/justappsdev/logomaker/main/JniUtils;->deleteLogoFile(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method
