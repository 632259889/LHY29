.class Llightcone/com/pack/o/m0$a;
.super Ljava/lang/Object;
.source "T.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/m0;->j(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/o/m0$a;->n:I

    iput-object p2, p0, Llightcone/com/pack/o/m0$a;->o:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/o/m0;->a()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/m0;->f()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->b(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/m0;->a()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/o/m0$a;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    invoke-static {}, Llightcone/com/pack/o/m0;->a()Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/o/m0$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/m0;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
