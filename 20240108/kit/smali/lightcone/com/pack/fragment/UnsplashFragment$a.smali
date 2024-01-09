.class Llightcone/com/pack/fragment/UnsplashFragment$a;
.super Ljava/lang/Object;
.source "UnsplashFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/UnsplashFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/fragment/UnsplashFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string p2, "\u9996\u9875"

    const-string p3, "\u65b0\u5efa\u9879\u76ee"

    const-string v0, "\u70b9\u51fb\u641c\u7d22"

    .line 2
    invoke-static {p2, p3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p2, p2, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    return p3

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEditorAction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p2, p2, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnsplashFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p2, p1, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llightcone/com/pack/fragment/UnsplashFragment;->m(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object p1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object p1, p1, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-static {p2}, Llightcone/com/pack/fragment/UnsplashFragment;->l(Llightcone/com/pack/fragment/UnsplashFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-static {p2}, Llightcone/com/pack/fragment/UnsplashFragment;->l(Llightcone/com/pack/fragment/UnsplashFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/l/n1;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-static {p1}, Llightcone/com/pack/fragment/UnsplashFragment;->n(Llightcone/com/pack/fragment/UnsplashFragment;)V

    .line 10
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-static {p1}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$a;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-static {p1}, Llightcone/com/pack/fragment/UnsplashFragment;->o(Llightcone/com/pack/fragment/UnsplashFragment;)V

    return p3
.end method
