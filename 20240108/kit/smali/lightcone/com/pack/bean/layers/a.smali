.class public final synthetic Llightcone/com/pack/bean/layers/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/layers/a;->n:Llightcone/com/pack/bean/layers/Layer;

    iput-object p2, p0, Llightcone/com/pack/bean/layers/a;->o:Ljava/lang/String;

    iput-wide p3, p0, Llightcone/com/pack/bean/layers/a;->p:J

    iput-boolean p5, p0, Llightcone/com/pack/bean/layers/a;->q:Z

    iput-boolean p6, p0, Llightcone/com/pack/bean/layers/a;->r:Z

    iput-object p7, p0, Llightcone/com/pack/bean/layers/a;->s:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/bean/layers/a;->n:Llightcone/com/pack/bean/layers/Layer;

    iget-object v1, p0, Llightcone/com/pack/bean/layers/a;->o:Ljava/lang/String;

    iget-wide v2, p0, Llightcone/com/pack/bean/layers/a;->p:J

    iget-boolean v4, p0, Llightcone/com/pack/bean/layers/a;->q:Z

    iget-boolean v5, p0, Llightcone/com/pack/bean/layers/a;->r:Z

    iget-object v6, p0, Llightcone/com/pack/bean/layers/a;->s:Llightcone/com/pack/g/d;

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/bean/layers/Layer;->a(Ljava/lang/String;JZZLlightcone/com/pack/g/d;)V

    return-void
.end method
