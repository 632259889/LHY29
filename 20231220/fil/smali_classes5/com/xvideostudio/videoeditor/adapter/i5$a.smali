.class Lcom/xvideostudio/videoeditor/adapter/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/i5;->A(Lcom/xvideostudio/videoeditor/adapter/i5$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/i5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5$a;->b:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5$a;->b:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/i5;->g(Lcom/xvideostudio/videoeditor/adapter/i5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
