.class public Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
.super Ljava/lang/Object;
.source "BubbleConfigBuilder.java"


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:J

.field G:Z

.field H:Z

.field private I:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

.field a:F

.field b:F

.field c:F

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:I

.field w:Z

.field x:J

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->I:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    return-void
.end method


# virtual methods
.method public a()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->n:Z

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->I:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v0, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D(Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;)V

    return-void
.end method

.method public c()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->d:Z

    return-object p0
.end method

.method public d(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->b:F

    return-object p0
.end method

.method public e(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->a:F

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->c:F

    return-object p0
.end method

.method public f(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->c:F

    return-object p0
.end method

.method public g(I)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->l:I

    return-object p0
.end method

.method public h(I)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->r:I

    return-object p0
.end method

.method public i()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->o:Z

    return-object p0
.end method
