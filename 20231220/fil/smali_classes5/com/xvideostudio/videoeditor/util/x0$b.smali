.class Lcom/xvideostudio/videoeditor/util/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->c:Landroid/widget/EditText;

    iput p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->d:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/lit8 p2, p2, 0x3c

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    move-object v1, p3

    move p3, p2

    move-object p2, v1

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move p2, p3

    :cond_1
    const/4 p3, 0x0

    :goto_2
    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    iget p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->d:I

    add-int/2addr p2, p3

    .line 7
    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->e:Landroid/widget/EditText;

    aget-object v0, p2, p1

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$b;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return p1
.end method
