.class Lcom/xvideostudio/videoeditor/adapter/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/p3;->Y1(Lcom/xvideostudio/videoeditor/adapter/p3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/p3$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/p3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/p3;Lcom/xvideostudio/videoeditor/adapter/p3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3$a;->c:Lcom/xvideostudio/videoeditor/adapter/p3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p3$a;->b:Lcom/xvideostudio/videoeditor/adapter/p3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p3$a;->b:Lcom/xvideostudio/videoeditor/adapter/p3$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/adapter/p3$b;->a()V

    :cond_0
    return-void
.end method
