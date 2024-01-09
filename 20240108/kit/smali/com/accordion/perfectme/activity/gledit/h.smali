.class public final synthetic Lcom/accordion/perfectme/activity/gledit/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

.field public final synthetic o:Lcom/accordion/perfectme/view/texture/l;

.field public final synthetic p:Lcom/accordion/perfectme/view/texture/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/h;->n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/h;->o:Lcom/accordion/perfectme/view/texture/l;

    iput-object p3, p0, Lcom/accordion/perfectme/activity/gledit/h;->p:Lcom/accordion/perfectme/view/texture/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/h;->n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/h;->o:Lcom/accordion/perfectme/view/texture/l;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/h;->p:Lcom/accordion/perfectme/view/texture/l$a;

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->o(Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method
