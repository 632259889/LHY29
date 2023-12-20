.class Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->g:Z

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    move-result-object v0

    return-object v0
.end method
