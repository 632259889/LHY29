.class Llightcone/com/pack/l/t0$b;
.super Ljava/lang/Object;
.source "FeatureHandlerHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/t0;->e(Llightcone/com/pack/bean/Filter;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/Filter;

.field final synthetic b:Llightcone/com/pack/l/t0$d;

.field final synthetic c:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/t0$b;->a:Llightcone/com/pack/bean/Filter;

    iput-object p2, p0, Llightcone/com/pack/l/t0$b;->b:Llightcone/com/pack/l/t0$d;

    iput-object p3, p0, Llightcone/com/pack/l/t0$b;->c:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p0, v0, :cond_0

    .line 2
    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0, p3}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p0, v0, :cond_1

    .line 5
    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    const/4 p0, 0x1

    .line 7
    invoke-interface {p2, p0, p3}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/t0$b;->a:Llightcone/com/pack/bean/Filter;

    iget-object p2, p0, Llightcone/com/pack/l/t0$b;->b:Llightcone/com/pack/l/t0$d;

    iget-object p3, p0, Llightcone/com/pack/l/t0$b;->c:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    new-instance p4, Llightcone/com/pack/l/g;

    invoke-direct {p4, p6, p1, p2, p3}, Llightcone/com/pack/l/g;-><init>(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
