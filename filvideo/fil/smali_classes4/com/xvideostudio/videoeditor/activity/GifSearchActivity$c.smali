.class Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->i1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
