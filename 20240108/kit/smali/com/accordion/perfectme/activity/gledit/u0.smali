.class public final synthetic Lcom/accordion/perfectme/activity/gledit/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/u0;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/u0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/u0;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/u0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->b(Ljava/lang/String;)V

    return-void
.end method
