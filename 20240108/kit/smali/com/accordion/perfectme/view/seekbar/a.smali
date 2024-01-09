.class public final synthetic Lcom/accordion/perfectme/view/seekbar/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iput p2, p0, Lcom/accordion/perfectme/view/seekbar/a;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iget v1, p0, Lcom/accordion/perfectme/view/seekbar/a;->o:F

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->p(F)V

    return-void
.end method
