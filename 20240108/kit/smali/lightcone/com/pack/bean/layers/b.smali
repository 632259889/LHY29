.class public final synthetic Llightcone/com/pack/bean/layers/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/g/d;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/g/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/layers/b;->n:Llightcone/com/pack/g/d;

    iput-object p2, p0, Llightcone/com/pack/bean/layers/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/bean/layers/b;->n:Llightcone/com/pack/g/d;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/bean/layers/Layer;->lambda$changeImage$0(Llightcone/com/pack/g/d;Ljava/lang/String;)V

    return-void
.end method
