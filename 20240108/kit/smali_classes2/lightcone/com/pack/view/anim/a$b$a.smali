.class Llightcone/com/pack/view/anim/a$b$a;
.super Ljava/lang/Object;
.source "AnimGifView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/anim/a$b;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/anim/a$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/anim/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/anim/a$b$a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/a$b$a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-static {v0}, Llightcone/com/pack/view/anim/a$b;->a(Llightcone/com/pack/view/anim/a$b;)Llightcone/com/pack/view/anim/a$c;

    move-result-object v0

    invoke-interface {v0}, Llightcone/com/pack/view/anim/a$c;->a()V

    return-void
.end method
