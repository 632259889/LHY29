.class Leyewind/drawboard/c$c;
.super Ljava/lang/Object;
.source "ColoroMeters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/c;


# direct methods
.method constructor <init>(Leyewind/drawboard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/c$c;->b:Leyewind/drawboard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/c$c;->b:Leyewind/drawboard/c;

    iget-object v0, p1, Leyewind/drawboard/c;->p:Leyewind/drawboard/c$e;

    invoke-static {p1}, Leyewind/drawboard/c;->j(Leyewind/drawboard/c;)I

    move-result p1

    invoke-interface {v0, p1}, Leyewind/drawboard/c$e;->a(I)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/c$c;->b:Leyewind/drawboard/c;

    invoke-static {p1}, Leyewind/drawboard/c;->h(Leyewind/drawboard/c;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "ColorlineX"

    invoke-virtual {p1, v1, v0}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/c$c;->b:Leyewind/drawboard/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
