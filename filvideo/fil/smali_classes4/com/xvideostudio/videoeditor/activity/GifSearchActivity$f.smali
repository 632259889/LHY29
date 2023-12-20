.class Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->p1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->b:I

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->i1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->p1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;->o1(Lcom/xvideostudio/videoeditor/activity/GifSearchActivity;)V

    return-void
.end method
