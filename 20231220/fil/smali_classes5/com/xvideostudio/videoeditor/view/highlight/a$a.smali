.class Lcom/xvideostudio/videoeditor/view/highlight/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/highlight/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/highlight/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/highlight/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->remove()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->b(Lcom/xvideostudio/videoeditor/view/highlight/a;)V

    return-void
.end method
