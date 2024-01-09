.class public final synthetic Lcom/accordion/perfectme/activity/gledit/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/accordion/perfectme/view/texture/l$a;


# instance fields
.field public final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

.field public final synthetic b:Lcom/accordion/perfectme/view/texture/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/f;->a:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/f;->b:Lcom/accordion/perfectme/view/texture/l$a;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/f;->a:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/f;->b:Lcom/accordion/perfectme/view/texture/l$a;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->m(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method
