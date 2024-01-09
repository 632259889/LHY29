.class public final synthetic Llightcone/com/pack/interactive/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/Interactive$b;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/Interactive$b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/b;->n:Llightcone/com/pack/interactive/Interactive$b;

    iput p2, p0, Llightcone/com/pack/interactive/b;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/interactive/b;->n:Llightcone/com/pack/interactive/Interactive$b;

    iget v1, p0, Llightcone/com/pack/interactive/b;->o:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/Interactive$b;->c(F)V

    return-void
.end method
