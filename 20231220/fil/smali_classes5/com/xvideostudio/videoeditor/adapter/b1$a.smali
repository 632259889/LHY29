.class Lcom/xvideostudio/videoeditor/adapter/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/b1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$a;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1$a;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/b1;->b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->i(I)V

    return-void
.end method
