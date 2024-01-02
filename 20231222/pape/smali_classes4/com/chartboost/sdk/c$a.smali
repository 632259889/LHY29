.class Lcom/chartboost/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/chartboost/sdk/c;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/c$a;->c:Lcom/chartboost/sdk/c;

    iput-object p2, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/Model/c;

    iput-object p3, p0, Lcom/chartboost/sdk/c$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/Model/c;

    const/4 v1, 0x4

    iput v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->p:I

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 4
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/b$a;

    iget-object v2, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/Model/c;

    iput-object v2, v1, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/c$a;->b:Landroid/app/Activity;

    iput-object v3, v1, Lcom/chartboost/sdk/b$a;->b:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/c$a;->c:Lcom/chartboost/sdk/c;

    iget-object v3, v3, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v3, v0, v2, v1}, Lcom/chartboost/sdk/impl/m;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;)V

    return-void
.end method
