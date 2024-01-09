.class Llightcone/com/pack/l/m1$a;
.super Ljava/lang/Object;
.source "ToolboxReorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/m1;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Llightcone/com/pack/l/m1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/m1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/m1$a;->o:Llightcone/com/pack/l/m1;

    iput-object p2, p0, Llightcone/com/pack/l/m1$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/m1$a;->o:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->k()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/m1$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
