.class Lcom/xvideostudio/videoeditor/emoji/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/emoji/f$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f;->c0(Lcom/xvideostudio/videoeditor/emoji/f$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f$k;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/f$k;->F0(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    const/4 v0, 0x5

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->l(Lcom/xvideostudio/videoeditor/emoji/f;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/emoji/f$k;->N(I)V

    return-void
.end method

.method public W(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/emoji/f$k;->W(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/emoji/f$k;->a0(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/f;->l(Lcom/xvideostudio/videoeditor/emoji/f;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/emoji/f$k;->g0()V

    return-void
.end method

.method public j0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->b:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/f$k;->j0(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->l(Lcom/xvideostudio/videoeditor/emoji/f;Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$a;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
