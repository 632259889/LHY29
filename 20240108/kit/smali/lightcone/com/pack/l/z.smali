.class public final synthetic Llightcone/com/pack/l/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/n1$a;

.field public final synthetic o:Llightcone/com/pack/l/n1$b;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/n1$a;Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/z;->n:Llightcone/com/pack/l/n1$a;

    iput-object p2, p0, Llightcone/com/pack/l/z;->o:Llightcone/com/pack/l/n1$b;

    iput-object p3, p0, Llightcone/com/pack/l/z;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/l/z;->n:Llightcone/com/pack/l/n1$a;

    iget-object v1, p0, Llightcone/com/pack/l/z;->o:Llightcone/com/pack/l/n1$b;

    iget-object v2, p0, Llightcone/com/pack/l/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/n1$a;->d(Llightcone/com/pack/l/n1$b;Ljava/lang/String;)V

    return-void
.end method
