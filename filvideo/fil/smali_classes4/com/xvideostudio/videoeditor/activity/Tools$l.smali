.class Lcom/xvideostudio/videoeditor/activity/Tools$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->Q0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/Tools;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "errcode"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->R0()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->e()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->f(Lcom/xvideostudio/videoeditor/activity/Tools;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/control/c;->a(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->q(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->n(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/core/R$string;->merge_info:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "\u4e3b\u9875TRIM"

    const-string v1, "TRANSCORD_FAIL"

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->p(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EditorChooseActivityTab"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "\u7f16\u8f91\u9875TRIM"

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "multi_trim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "VIDEO TO MP3"

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "split"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "\u7f16\u8f91\u9875SPLITE"

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o(Lcom/xvideostudio/videoeditor/activity/Tools;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "REVERSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "\u7f16\u8f91\u9875\u9762reverse"

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->R0()V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->k(Lcom/xvideostudio/videoeditor/activity/Tools;)Lq6/a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->k(Lcom/xvideostudio/videoeditor/activity/Tools;)Lq6/a;

    move-result-object p1

    invoke-interface {p1}, Lq6/a;->onVideoExportError()V

    goto/16 :goto_3

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->h(Lcom/xvideostudio/videoeditor/activity/Tools;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->h(Lcom/xvideostudio/videoeditor/activity/Tools;)[I

    move-result-object p1

    aget p1, p1, v2

    if-lez p1, :cond_11

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->h(Lcom/xvideostudio/videoeditor/activity/Tools;)[I

    move-result-object p1

    aget p1, p1, v2

    const/16 v1, 0x64

    mul-int/lit8 p1, p1, 0x64

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->h(Lcom/xvideostudio/videoeditor/activity/Tools;)[I

    move-result-object v2

    aget v0, v2, v0

    div-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->k(Lcom/xvideostudio/videoeditor/activity/Tools;)Lq6/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->k(Lcom/xvideostudio/videoeditor/activity/Tools;)Lq6/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lq6/a;->onExportProgress(I)V

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->l(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_e

    if-gt p1, v1, :cond_d

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->l(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->l(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    :cond_e
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/o1;->c()Lcom/xvideostudio/videoeditor/util/o1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/util/o1;->h(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->m(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    if-gt p1, v1, :cond_f

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->m(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->m(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "100/100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u5bfc\u51fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->f(Lcom/xvideostudio/videoeditor/activity/Tools;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$l;->b:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    invoke-static {v1, v0, p1}, Lcom/xvideostudio/videoeditor/control/c;->c(Ljava/lang/String;II)V

    :cond_11
    :goto_3
    return-void
.end method
