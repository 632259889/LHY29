.class Lcom/apng/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apng/m$b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/apng/m$b;


# direct methods
.method public constructor <init>(Lcom/apng/m$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apng/m$b$a;->c:Lcom/apng/m$b;

    iput-boolean p2, p0, Lcom/apng/m$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/apng/m$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apng/m$b$a;->c:Lcom/apng/m$b;

    iget-object v0, v0, Lcom/apng/m$b;->f:Lcom/apng/m;

    sget v1, Lcom/apng/m;->h:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apng/m$b$a;->c:Lcom/apng/m$b;

    iget-object v0, v0, Lcom/apng/m$b;->f:Lcom/apng/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
