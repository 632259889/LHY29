.class public final synthetic Llightcone/com/pack/dialog/q0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/b;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/dialog/q0/b;->n:Landroid/view/View;

    invoke-static {v0}, Llightcone/com/pack/dialog/q0/f;->r(Landroid/view/View;)V

    return-void
.end method
