.class Lcom/xvideostudio/videoeditor/adapter/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/t3;->h(Lcom/xvideostudio/videoeditor/adapter/t3$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/t3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/t3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->d:Lcom/xvideostudio/videoeditor/adapter/t3;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->d:Lcom/xvideostudio/videoeditor/adapter/t3;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/t3;->a:Lcom/xvideostudio/videoeditor/adapter/t3$d;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->b:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/t3$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/t3$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
