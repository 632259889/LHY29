.class Leyewind/drawboard/b$f;
.super Ljava/lang/Object;
.source "BuyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/b;->g(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/b;


# direct methods
.method constructor <init>(Leyewind/drawboard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/b$f;->b:Leyewind/drawboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/b$f;->b:Leyewind/drawboard/b;

    invoke-static {p1}, Leyewind/drawboard/b;->c(Leyewind/drawboard/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scene_id"

    invoke-static {v0, p1}, Lp1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Leyewind/drawboard/i;->p:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "main"

    const-string v1, "yearly"

    .line 3
    invoke-static {v0, v1, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
