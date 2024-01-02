.class public Lcom/chartboost/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field b:Landroid/app/Activity;

.field public c:Lcom/chartboost/sdk/Model/c;

.field final synthetic d:Lcom/chartboost/sdk/b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/b$a;->b:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 4
    iput p2, p0, Lcom/chartboost/sdk/b$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/b$a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    iget-object v0, v0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    iget-object v0, v0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object v2, p0, Lcom/chartboost/sdk/b$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->o()V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    iget v2, v1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->J()V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/b$a;->d:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/b$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBUIManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
