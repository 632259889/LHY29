.class Lcom/kong/paper/view/n$g$b;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n$g;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$g$b;->b:Lcom/kong/paper/view/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gotoShare"

    .line 1
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/n$g$b;->b:Lcom/kong/paper/view/n$g;

    iget-object v1, v1, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v1, v1, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    iget-object v1, v1, Lcom/kong/paper/view/b;->X0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kong/paper/ShareActivity;->u(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
