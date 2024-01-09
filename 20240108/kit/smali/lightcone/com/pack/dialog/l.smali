.class public final synthetic Llightcone/com/pack/dialog/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/ExposureShowDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/ExposureShowDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/l;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/dialog/l;->n:Llightcone/com/pack/dialog/ExposureShowDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/ExposureShowDialog;->p()V

    return-void
.end method
