.class Lcom/xvideostudio/videoeditor/tool/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/w0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/w0$a;->b:Lcom/xvideostudio/videoeditor/tool/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0$a;->b:Lcom/xvideostudio/videoeditor/tool/w0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/w0;->a(Lcom/xvideostudio/videoeditor/tool/w0;)Lcom/xvideostudio/videoeditor/tool/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/w0$a;->b:Lcom/xvideostudio/videoeditor/tool/w0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/w0;->a(Lcom/xvideostudio/videoeditor/tool/w0;)Lcom/xvideostudio/videoeditor/tool/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/tool/k0;->a()V

    :cond_0
    return-void
.end method
