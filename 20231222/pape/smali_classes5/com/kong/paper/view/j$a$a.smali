.class Lcom/kong/paper/view/j$a$a;
.super Ljava/lang/Object;
.source "MovePicLayer.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/j$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/j$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/j$a$a;->a:Lcom/kong/paper/view/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/j$a$a;->a:Lcom/kong/paper/view/j$a;

    iget-object v0, v0, Lcom/kong/paper/view/j$a;->b:Lcom/kong/paper/view/j;

    iget-object v0, v0, Lcom/kong/paper/view/j;->R0:Lcom/kong/paper/view/j$c;

    invoke-interface {v0}, Lcom/kong/paper/view/j$c;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/j$a$a;->a:Lcom/kong/paper/view/j$a;

    iget-object v0, v0, Lcom/kong/paper/view/j$a;->b:Lcom/kong/paper/view/j;

    invoke-static {v0}, Lcom/kong/paper/view/j;->K0(Lcom/kong/paper/view/j;)V

    return-void
.end method
