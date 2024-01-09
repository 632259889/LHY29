.class Llightcone/com/pack/view/m0/c$a$a;
.super Ljava/lang/Object;
.source "MyOnDoubleTapListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/m0/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/m0/c$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/m0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/m0/c$a$a;->n:Llightcone/com/pack/view/m0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/m0/c$a$a;->n:Llightcone/com/pack/view/m0/c$a;

    iget-object v0, v0, Llightcone/com/pack/view/m0/c$a;->n:Llightcone/com/pack/view/m0/c;

    invoke-static {v0}, Llightcone/com/pack/view/m0/c;->b(Llightcone/com/pack/view/m0/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
