.class Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->b:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->q()Lcom/xvideostudio/videoeditor/view/highlight/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;->c:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->remove()V

    :cond_2
    :goto_0
    return-void
.end method
