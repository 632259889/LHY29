.class public final synthetic Lcom/accordion/perfectme/activity/gledit/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/d1;

.field public final synthetic o:Lcom/accordion/perfectme/view/texture/FaceTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/d1;Lcom/accordion/perfectme/view/texture/FaceTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/l;->n:Lcom/accordion/perfectme/activity/gledit/d1;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/l;->o:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/l;->n:Lcom/accordion/perfectme/activity/gledit/d1;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/l;->o:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->R(Lcom/accordion/perfectme/view/texture/FaceTextureView;)V

    return-void
.end method
