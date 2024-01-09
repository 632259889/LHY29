.class public final synthetic Lcom/accordion/perfectme/view/gltouch/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/c;->n:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/c;->n:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->v()V

    return-void
.end method
