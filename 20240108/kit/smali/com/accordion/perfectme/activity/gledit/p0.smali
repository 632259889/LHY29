.class public final synthetic Lcom/accordion/perfectme/activity/gledit/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/p0;->n:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/p0;->n:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;->b()V

    return-void
.end method
