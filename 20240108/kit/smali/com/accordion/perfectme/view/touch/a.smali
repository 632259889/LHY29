.class public final synthetic Lcom/accordion/perfectme/view/touch/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/touch/LengthenTouchView;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/touch/LengthenTouchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/a;->n:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/a;->n:Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->x()V

    return-void
.end method
