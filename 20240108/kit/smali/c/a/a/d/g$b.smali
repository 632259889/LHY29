.class Lc/a/a/d/g$b;
.super Ljava/lang/Object;
.source "FaceDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d/g;->q(Landroid/app/Activity;Lc/a/a/d/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Lc/a/a/d/g$d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lc/a/a/d/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/d/g$b;->n:Landroid/app/Activity;

    iput-object p2, p0, Lc/a/a/d/g$b;->o:Lc/a/a/d/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->o(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/d/g$b;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/a/a/d/g$b;->o:Lc/a/a/d/g$d;

    invoke-interface {v0}, Lc/a/a/d/g$d;->a()V

    return-void
.end method
