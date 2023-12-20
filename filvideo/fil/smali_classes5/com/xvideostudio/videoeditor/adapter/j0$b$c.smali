.class Lcom/xvideostudio/videoeditor/adapter/j0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j0$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/j0$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->p(Lcom/xvideostudio/videoeditor/adapter/j0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;->c:I

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j0$a;->c(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    return-void
.end method
