.class public final synthetic Llightcone/com/pack/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Llightcone/com/pack/view/n0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/g;->a:Llightcone/com/pack/view/n0;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/view/g;->a:Llightcone/com/pack/view/n0;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/view/n0;->y(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
