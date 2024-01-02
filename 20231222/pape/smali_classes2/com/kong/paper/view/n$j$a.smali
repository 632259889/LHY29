.class Lcom/kong/paper/view/n$j$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n$j;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$j$a;->b:Lcom/kong/paper/view/n$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/a;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kong/paper/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lr1/b;

    const-string v1, "main"

    const-string v2, "startDrawBoardActivity"

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    return-void
.end method
