.class public final synthetic Lcom/xvideostudio/videoeditor/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w0;->b:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w0;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w0;->b:Lcom/xvideostudio/videoeditor/tool/g;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/w0;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x0;->j(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
