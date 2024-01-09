.class Llightcone/com/pack/dialog/r0/a$b;
.super Ljava/lang/Object;
.source "CustomLikePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/r0/a;


# direct methods
.method private constructor <init>(Llightcone/com/pack/dialog/r0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a$b;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/dialog/r0/a;Llightcone/com/pack/dialog/r0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/r0/a$b;-><init>(Llightcone/com/pack/dialog/r0/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$b;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {p1}, Llightcone/com/pack/dialog/r0/a;->a(Llightcone/com/pack/dialog/r0/a;)Llightcone/com/pack/dialog/r0/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$b;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {p1}, Llightcone/com/pack/dialog/r0/a;->a(Llightcone/com/pack/dialog/r0/a;)Llightcone/com/pack/dialog/r0/a$c;

    move-result-object p1

    sget-object v0, Llightcone/com/pack/dialog/r0/a$d;->CLOSE:Llightcone/com/pack/dialog/r0/a$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/dialog/r0/a$c;->a(Llightcone/com/pack/dialog/r0/a$d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$b;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/r0/a;->f()V

    return-void
.end method
