.class Lcom/kong/paper/view/b$a;
.super Ljava/lang/Object;
.source "Cover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/b;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/b;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    new-instance v1, Lcom/kong/paper/view/b$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/b$a$a;-><init>(Lcom/kong/paper/view/b$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/kong/paper/view/b;->K0(Lcom/kong/paper/view/b;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
