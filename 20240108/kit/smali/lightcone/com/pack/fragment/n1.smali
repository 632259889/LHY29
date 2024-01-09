.class public final synthetic Llightcone/com/pack/fragment/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/TemplatesFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/TemplatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/n1;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/n1;->n:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/fragment/TemplatesFragment;->u(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
