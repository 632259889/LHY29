.class Lcom/xvideostudio/videoeditor/util/x0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View$OnClickListener;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/app/Dialog;

.field public final synthetic p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;IILandroid/view/View$OnClickListener;IILandroid/app/Dialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    iput p9, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->j:I

    iput p10, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->k:I

    iput-object p11, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->l:Landroid/view/View$OnClickListener;

    iput p12, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->m:I

    iput p13, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->n:I

    iput-object p14, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->o:Landroid/app/Dialog;

    iput-object p15, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "00"

    const v2, 0x7f1203d9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x2

    if-eqz v0, :cond_c

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->l:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_9

    .line 40
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 41
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    :try_start_4
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 49
    :cond_7
    :try_start_5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    .line 55
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v2, v5

    .line 56
    :try_start_6
    iget v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->k:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    .line 57
    :cond_8
    :try_start_7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->c:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->d:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v2, v5

    .line 61
    :try_start_8
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->f:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->g:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f1203da

    .line 66
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    const/4 v0, 0x0

    .line 67
    :cond_9
    :goto_4
    iget v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->m:I

    if-ge v2, v6, :cond_a

    const v0, 0x7f1201f3

    .line 68
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 69
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 70
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    .line 71
    :cond_a
    iget v6, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->n:I

    if-le v5, v6, :cond_b

    const v0, 0x7f1201f1

    .line 72
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 73
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    :cond_b
    if-lt v2, v5, :cond_d

    const v0, 0x7f1201f2

    .line 75
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 76
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_d
    :goto_5
    if-nez v0, :cond_e

    return-void

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    new-array v0, v1, [I

    aput v2, v0, v4

    aput v5, v0, v3

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$l;->p:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    return-void
.end method
