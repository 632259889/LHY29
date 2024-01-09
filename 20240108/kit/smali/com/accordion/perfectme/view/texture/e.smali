.class public final synthetic Lcom/accordion/perfectme/view/texture/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/SmoothTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/SmoothTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/e;->n:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/e;->n:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->n()V

    return-void
.end method
