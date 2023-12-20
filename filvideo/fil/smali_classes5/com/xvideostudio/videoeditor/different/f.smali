.class public final synthetic Lcom/xvideostudio/videoeditor/different/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/f;->b:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/different/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/f;->b:Lcom/xvideostudio/videoeditor/tool/g;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/different/u;->l(Lcom/xvideostudio/videoeditor/tool/g;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
