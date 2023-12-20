.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V
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

.field public final synthetic g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Landroid/app/Dialog;

.field public final synthetic j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->d:Landroid/content/Context;

    iput p5, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->e:I

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->h:Landroid/os/Handler;

    iput-object p9, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->i:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12056b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->v(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw9/a;->f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    const/4 v5, 0x0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/j4;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/j4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;)V

    invoke-virtual {p6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1205f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->d:Landroid/content/Context;

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->e:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->h:Landroid/os/Handler;

    new-instance v8, Lcom/xvideostudio/videoeditor/adapter/k4;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/xvideostudio/videoeditor/adapter/k4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->j:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120569

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
