.class public final synthetic Llightcone/com/pack/view/magnifier/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/magnifier/MagnifierLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/magnifier/MagnifierLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/d;->n:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iput p2, p0, Llightcone/com/pack/view/magnifier/d;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/view/magnifier/d;->n:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget v1, p0, Llightcone/com/pack/view/magnifier/d;->o:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->e(I)V

    return-void
.end method
