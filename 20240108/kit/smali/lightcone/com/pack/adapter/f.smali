.class public final synthetic Llightcone/com/pack/adapter/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Llightcone/com/pack/bean/Exposure;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/f;->n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/f;->o:Landroid/view/View;

    iput-object p3, p0, Llightcone/com/pack/adapter/f;->p:Llightcone/com/pack/bean/Exposure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/f;->n:Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/f;->o:Landroid/view/View;

    iget-object v2, p0, Llightcone/com/pack/adapter/f;->p:Llightcone/com/pack/bean/Exposure;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/ExposureAdapter$ViewHolder$a$a;->e(Landroid/view/View;Llightcone/com/pack/bean/Exposure;)V

    return-void
.end method
