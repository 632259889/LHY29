.class Lcom/xvideostudio/videoeditor/fragment/w1$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1$k;->b(Landroid/content/Context;ILcom/xvideostudio/videoeditor/fragment/w1$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/fragment/w1$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;Landroid/widget/EditText;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput p4, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->d:I

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/fragment/w1$k$c;Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->b(Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    .line 3
    new-instance v1, Lw9/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw9/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/b;->u(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lw9/a;->f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const/4 v0, 0x0

    .line 8
    iput v0, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 9
    iput-object p1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->C(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->E(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12056b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->d:I

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/z1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/z1;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$c;Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->f:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120569

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
