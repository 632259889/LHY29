.class Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$f$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->h(Lcom/xvideostudio/videoeditor/emoji/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/m;->i(Lcom/xvideostudio/videoeditor/emoji/m;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->b:I

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/emoji/m$q;->u(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/emoji/m;->j(Lcom/xvideostudio/videoeditor/emoji/m;Ljava/lang/String;I)V

    return-void
.end method
