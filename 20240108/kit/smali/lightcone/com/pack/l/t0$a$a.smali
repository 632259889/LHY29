.class Llightcone/com/pack/l/t0$a$a;
.super Ljava/lang/Object;
.source "FeatureHandlerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/t0$a;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/o/s0/c;

.field final synthetic o:Llightcone/com/pack/l/t0$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/t0$a;Llightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/t0$a$a;->o:Llightcone/com/pack/l/t0$a;

    iput-object p2, p0, Llightcone/com/pack/l/t0$a$a;->n:Llightcone/com/pack/o/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/t0$a$a;->n:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/t0$a$a;->o:Llightcone/com/pack/l/t0$a;

    iget-object v1, v0, Llightcone/com/pack/l/t0$a;->a:Llightcone/com/pack/l/t0$d;

    iget-object v0, v0, Llightcone/com/pack/l/t0$a;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-interface {v1, v2, v0}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/t0$a$a;->o:Llightcone/com/pack/l/t0$a;

    iget-object v0, v0, Llightcone/com/pack/l/t0$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/l/t0$a$a;->o:Llightcone/com/pack/l/t0$a;

    iget-object v1, v0, Llightcone/com/pack/l/t0$a;->c:Ljava/util/List;

    iget-object v2, v0, Llightcone/com/pack/l/t0$a;->d:Ljava/lang/Boolean;

    iget-object v3, v0, Llightcone/com/pack/l/t0$a;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v0, v0, Llightcone/com/pack/l/t0$a;->a:Llightcone/com/pack/l/t0$d;

    invoke-static {v1, v2, v3, v0}, Llightcone/com/pack/l/t0;->a(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureHandlerHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
