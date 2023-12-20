.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/o;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;

    move-result-object p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/xvideostudio/videoeditor/adapter/o;->d(Ljava/lang/String;I)V

    const-string p3, "\u00d7"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    aget-object p5, p1, p2

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    aget-object v0, p1, p4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    aget-object p5, p1, p2

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    aget-object v0, p1, p4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    aget-object p4, p1, p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J3(II)V

    return-void
.end method
