.class Llightcone/com/pack/view/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Llightcone/com/pack/o/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/TextInputLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/TextInputLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/TextInputLayout$a;->a:Llightcone/com/pack/view/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;)V
    .locals 1

    .line 1
    sget p2, Llightcone/com/pack/MyApplication;->s:I

    sub-int/2addr p2, p1

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyBoardHeightListener: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u6587\u5b57"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout$a;->a:Llightcone/com/pack/view/TextInputLayout;

    iget-object p1, p1, Llightcone/com/pack/view/TextInputLayout;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object p2, p0, Llightcone/com/pack/view/TextInputLayout$a;->a:Llightcone/com/pack/view/TextInputLayout;

    iget-object p2, p2, Llightcone/com/pack/view/TextInputLayout;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
