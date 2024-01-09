.class public final synthetic Llightcone/com/pack/l/o1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/o1/a;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/l/o1/a;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/l/o1/c;->c(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
