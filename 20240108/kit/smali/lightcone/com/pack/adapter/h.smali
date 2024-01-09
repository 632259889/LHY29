.class public final synthetic Llightcone/com/pack/adapter/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/Exposure;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/h;->n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

    iput-boolean p2, p0, Llightcone/com/pack/adapter/h;->o:Z

    iput-object p3, p0, Llightcone/com/pack/adapter/h;->p:Llightcone/com/pack/bean/Exposure;

    iput-object p4, p0, Llightcone/com/pack/adapter/h;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/h;->n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

    iget-boolean v1, p0, Llightcone/com/pack/adapter/h;->o:Z

    iget-object v2, p0, Llightcone/com/pack/adapter/h;->p:Llightcone/com/pack/bean/Exposure;

    iget-object v3, p0, Llightcone/com/pack/adapter/h;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->c(ZLlightcone/com/pack/bean/Exposure;Landroid/view/View;)V

    return-void
.end method
