.class Lcom/kong/paper/view/l$a;
.super Ljava/lang/Object;
.source "SpaceCover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/l;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/l;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/l$a;->b:Lcom/kong/paper/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/l$a;->b:Lcom/kong/paper/view/l;

    new-instance v1, Lcom/kong/paper/view/l$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/l$a$a;-><init>(Lcom/kong/paper/view/l$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/kong/paper/view/l;->K0(Lcom/kong/paper/view/l;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
