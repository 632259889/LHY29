.class public final synthetic Llightcone/com/pack/dialog/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/k0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/c;->n:Llightcone/com/pack/dialog/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/dialog/c;->n:Llightcone/com/pack/dialog/k0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/k0;->p(Landroid/view/View;)V

    return-void
.end method
