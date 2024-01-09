.class public final synthetic Llightcone/com/pack/view/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/c0;->n:Llightcone/com/pack/view/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/c0;->n:Llightcone/com/pack/view/TextInputLayout;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/TextInputLayout;->k(Landroid/view/View;)V

    return-void
.end method
