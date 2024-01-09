.class public final synthetic Lcom/accordion/perfectme/activity/gledit/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/c;->n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/gledit/c;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/c;->n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/c;->o:I

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->w(I)V

    return-void
.end method
