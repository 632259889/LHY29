.class Lcom/xvideostudio/videoeditor/view/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/o;->setOnItemClickListener(Lcom/xvideostudio/videoeditor/view/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/o$c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/o;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/o;Lcom/xvideostudio/videoeditor/view/o$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/o$a;->d:Lcom/xvideostudio/videoeditor/view/o;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/o$a;->b:Lcom/xvideostudio/videoeditor/view/o$c;

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/o$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/o$a;->b:Lcom/xvideostudio/videoeditor/view/o$c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/o$a;->c:I

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/o$c;->a(Landroid/view/View;I)V

    return-void
.end method
