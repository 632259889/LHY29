.class Lcom/xvideostudio/videoeditor/adapter/u3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/u3;->b(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/xvideostudio/videoeditor/adapter/u3;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Lcom/xvideostudio/videoeditor/adapter/u3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->d:Landroid/content/Context;

    iput p5, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->e:I

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->g:Lcom/xvideostudio/videoeditor/adapter/u3;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->h:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->e(Lcom/xvideostudio/videoeditor/adapter/u3;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1205f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-static {p1, v5}, Lcom/xvideostudio/videoeditor/adapter/u3;->h(Lcom/xvideostudio/videoeditor/adapter/u3;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->e(Lcom/xvideostudio/videoeditor/adapter/u3;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12056b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->d:Landroid/content/Context;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->e:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->g:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/u3;->r(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->i:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->e(Lcom/xvideostudio/videoeditor/adapter/u3;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120569

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$f;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
