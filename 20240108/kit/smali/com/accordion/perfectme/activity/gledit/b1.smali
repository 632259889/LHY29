.class public final synthetic Lcom/accordion/perfectme/activity/gledit/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/b1;->n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/b1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/b1;->n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/b1;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->d(Ljava/util/List;)V

    return-void
.end method
