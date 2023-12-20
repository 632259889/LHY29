.class Lcom/xvideostudio/videoeditor/tool/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/q;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/q;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/q$a;->b:Lcom/xvideostudio/videoeditor/tool/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/q$a;->b:Lcom/xvideostudio/videoeditor/tool/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/q;->a(Lcom/xvideostudio/videoeditor/tool/q;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/q$a;->b:Lcom/xvideostudio/videoeditor/tool/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/q;->a(Lcom/xvideostudio/videoeditor/tool/q;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
