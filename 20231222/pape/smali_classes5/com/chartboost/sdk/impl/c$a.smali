.class public Lcom/chartboost/sdk/impl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field private final d:Lcom/chartboost/sdk/Events/ChartboostError;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field final synthetic g:Lcom/chartboost/sdk/impl/c;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/chartboost/sdk/impl/c$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c$a;->c:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c$a;->d:Lcom/chartboost/sdk/Events/ChartboostError;

    .line 6
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/c$a;->e:Z

    .line 7
    iput-object p7, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/c$a;->d:Lcom/chartboost/sdk/Events/ChartboostError;

    check-cast v3, Lcom/chartboost/sdk/Events/ChartboostShowError;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/c$a;->d:Lcom/chartboost/sdk/Events/ChartboostError;

    check-cast v3, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->c:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/c$a;->e:Z

    iget-object v4, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->g:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
