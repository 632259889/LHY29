.class public Llightcone/com/pack/view/TextInputLayout_ViewBinding;
.super Ljava/lang/Object;
.source "TextInputLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/view/TextInputLayout;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/TextInputLayout;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/TextInputLayout_ViewBinding;->a:Llightcone/com/pack/view/TextInputLayout;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080260

    const-string v2, "field \'ivBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->ivBack:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080286

    const-string v2, "field \'ivDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->ivDone:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080639

    const-string v2, "field \'topBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->topBar:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c1

    const-string v2, "field \'ivLeft\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->ivLeft:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08027c

    const-string v2, "field \'ivCenter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d9

    const-string v2, "field \'ivRight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->ivRight:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08008c

    const-string v2, "field \'bottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/view/TextInputLayout;->bottomBar:Landroid/widget/RelativeLayout;

    .line 10
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f080613

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout_ViewBinding;->a:Llightcone/com/pack/view/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/view/TextInputLayout_ViewBinding;->a:Llightcone/com/pack/view/TextInputLayout;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->ivDone:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->topBar:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->ivLeft:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->ivRight:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->bottomBar:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
