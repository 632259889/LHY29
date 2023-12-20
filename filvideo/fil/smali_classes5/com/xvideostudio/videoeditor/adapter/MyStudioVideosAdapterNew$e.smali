.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;->c:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->p:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
