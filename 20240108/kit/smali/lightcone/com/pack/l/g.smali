.class public final synthetic Llightcone/com/pack/l/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/o/s0/c;

.field public final synthetic o:Llightcone/com/pack/bean/Filter;

.field public final synthetic p:Llightcone/com/pack/l/t0$d;

.field public final synthetic q:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/g;->n:Llightcone/com/pack/o/s0/c;

    iput-object p2, p0, Llightcone/com/pack/l/g;->o:Llightcone/com/pack/bean/Filter;

    iput-object p3, p0, Llightcone/com/pack/l/g;->p:Llightcone/com/pack/l/t0$d;

    iput-object p4, p0, Llightcone/com/pack/l/g;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/l/g;->n:Llightcone/com/pack/o/s0/c;

    iget-object v1, p0, Llightcone/com/pack/l/g;->o:Llightcone/com/pack/bean/Filter;

    iget-object v2, p0, Llightcone/com/pack/l/g;->p:Llightcone/com/pack/l/t0$d;

    iget-object v3, p0, Llightcone/com/pack/l/g;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/l/t0$b;->b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
