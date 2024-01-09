.class public final synthetic Llightcone/com/pack/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/fasterxml/jackson/core/type/TypeReference;

.field public final synthetic p:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/n/a;->n:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/n/a;->o:Lcom/fasterxml/jackson/core/type/TypeReference;

    iput-object p3, p0, Llightcone/com/pack/n/a;->p:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/n/a;->n:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/n/a;->o:Lcom/fasterxml/jackson/core/type/TypeReference;

    iget-object v2, p0, Llightcone/com/pack/n/a;->p:Llightcone/com/pack/g/d;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/n/j;->a0(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V

    return-void
.end method
