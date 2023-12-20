.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->p:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
