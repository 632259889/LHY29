.class public final synthetic Llightcone/com/pack/l/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Llightcone/com/pack/l/t0$c;

.field public final synthetic p:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llightcone/com/pack/l/t0$c;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/k;->n:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/l/k;->o:Llightcone/com/pack/l/t0$c;

    iput-object p3, p0, Llightcone/com/pack/l/k;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/l/k;->n:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/l/k;->o:Llightcone/com/pack/l/t0$c;

    iget-object v2, p0, Llightcone/com/pack/l/k;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/l/t0;->l(Ljava/lang/String;Llightcone/com/pack/l/t0$c;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
