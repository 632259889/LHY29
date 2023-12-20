.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    .line 2
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const-string p2, "none"

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w2()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->y2(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08069c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    .line 16
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w2()V

    .line 22
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v2()V

    .line 23
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
