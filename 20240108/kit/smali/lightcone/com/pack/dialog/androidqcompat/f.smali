.class public final synthetic Llightcone/com/pack/dialog/androidqcompat/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/androidqcompat/o;

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/androidqcompat/o;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/f;->n:Llightcone/com/pack/dialog/androidqcompat/o;

    iput p2, p0, Llightcone/com/pack/dialog/androidqcompat/f;->o:F

    iput p3, p0, Llightcone/com/pack/dialog/androidqcompat/f;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/f;->n:Llightcone/com/pack/dialog/androidqcompat/o;

    iget v1, p0, Llightcone/com/pack/dialog/androidqcompat/f;->o:F

    iget v2, p0, Llightcone/com/pack/dialog/androidqcompat/f;->p:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/dialog/androidqcompat/o;->B(FI)V

    return-void
.end method
