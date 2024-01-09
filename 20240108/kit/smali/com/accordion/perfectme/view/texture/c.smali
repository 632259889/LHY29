.class public final synthetic Lcom/accordion/perfectme/view/texture/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/l;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/c;->n:Lcom/accordion/perfectme/view/texture/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/c;->n:Lcom/accordion/perfectme/view/texture/l;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/l;->l()V

    return-void
.end method
