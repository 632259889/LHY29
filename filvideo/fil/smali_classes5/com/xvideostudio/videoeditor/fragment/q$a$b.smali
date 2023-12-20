.class Lcom/xvideostudio/videoeditor/fragment/q$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/q$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->i(Lcom/xvideostudio/videoeditor/fragment/q;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->i(Lcom/xvideostudio/videoeditor/fragment/q;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->k(Lcom/xvideostudio/videoeditor/fragment/q;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->k(Lcom/xvideostudio/videoeditor/fragment/q;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->k(Lcom/xvideostudio/videoeditor/fragment/q;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->l(Lcom/xvideostudio/videoeditor/fragment/q;)Lcom/xvideostudio/videoeditor/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->l(Lcom/xvideostudio/videoeditor/fragment/q;)Lcom/xvideostudio/videoeditor/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/e;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->m(Lcom/xvideostudio/videoeditor/fragment/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->c:Lcom/xvideostudio/videoeditor/fragment/q$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/q$a;->a:Lcom/xvideostudio/videoeditor/fragment/q;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q;->m(Lcom/xvideostudio/videoeditor/fragment/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q$a$b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method
