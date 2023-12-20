.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->y5(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x12c

    int-to-long v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
