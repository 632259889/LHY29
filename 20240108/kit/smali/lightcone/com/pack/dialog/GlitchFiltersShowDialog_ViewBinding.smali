.class public Llightcone/com/pack/dialog/GlitchFiltersShowDialog_ViewBinding;
.super Ljava/lang/Object;
.source "GlitchFiltersShowDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/GlitchFiltersShowDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    .line 3
    const-class v0, Llightcone/com/pack/view/AppUITextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080260

    const-string v2, "field \'ivBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->ivBack:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d0

    const-string v2, "field \'rvFileItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08025b

    const-string v2, "field \'ivAdd\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->ivAdd:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GlitchFiltersShowDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/GlitchFiltersShowDialog;->ivAdd:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
