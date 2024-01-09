.class Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;
.super Ljava/lang/Object;
.source "MySeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/view/seekbar/MySeekBar;->m(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->i(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->g(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v2}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->h(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;->c(F)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->i(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->g(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$b;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v2}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->h(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;->a(F)V

    return-void
.end method
