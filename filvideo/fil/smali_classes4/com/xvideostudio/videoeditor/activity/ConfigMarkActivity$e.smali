.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getSubtitleGravity()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x7f080696

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080697

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080698

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080699

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Y2()V

    :cond_4
    return-void
.end method
