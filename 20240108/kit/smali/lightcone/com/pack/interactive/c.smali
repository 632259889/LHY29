.class public final synthetic Llightcone/com/pack/interactive/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/Interactive$b;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/Interactive$b;Landroid/content/Context;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/c;->n:Llightcone/com/pack/interactive/Interactive$b;

    iput-object p2, p0, Llightcone/com/pack/interactive/c;->o:Landroid/content/Context;

    iput-object p3, p0, Llightcone/com/pack/interactive/c;->p:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/interactive/c;->n:Llightcone/com/pack/interactive/Interactive$b;

    iget-object v1, p0, Llightcone/com/pack/interactive/c;->o:Landroid/content/Context;

    iget-object v2, p0, Llightcone/com/pack/interactive/c;->p:Llightcone/com/pack/g/d;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/Interactive$b;->e(Landroid/content/Context;Llightcone/com/pack/g/d;)V

    return-void
.end method
