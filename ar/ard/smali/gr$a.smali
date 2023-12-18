.class public Lgr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr;->p(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lgr;


# direct methods
.method public constructor <init>(Lgr;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr$a;->g:Lgr;

    iput p2, p0, Lgr$a;->e:I

    iput p3, p0, Lgr$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr$a;->g:Lgr;

    invoke-virtual {v0}, Lgr;->e()V

    .line 2
    iget v0, p0, Lgr$a;->e:I

    iget v1, p0, Lgr$a;->f:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
