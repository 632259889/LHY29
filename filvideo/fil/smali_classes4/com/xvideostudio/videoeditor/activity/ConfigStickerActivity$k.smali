.class Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, -0x1

    const-string v3, "/"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "."

    if-ne v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "t0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->d:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
