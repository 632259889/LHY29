.class public final synthetic Llightcone/com/pack/view/magnifier/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/b;->n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/magnifier/b;->n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    invoke-virtual {v0}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->i()V

    return-void
.end method
