.class public final synthetic Lx0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/internal/q;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/eyewind/feedback/view/FeedbackAnimView;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/m;->b:Lcom/eyewind/feedback/internal/q;

    iput-boolean p2, p0, Lx0/m;->c:Z

    iput-object p3, p0, Lx0/m;->d:Landroid/content/Context;

    iput-object p4, p0, Lx0/m;->e:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object p5, p0, Lx0/m;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lx0/m;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx0/m;->b:Lcom/eyewind/feedback/internal/q;

    iget-boolean v1, p0, Lx0/m;->c:Z

    iget-object v2, p0, Lx0/m;->d:Landroid/content/Context;

    iget-object v3, p0, Lx0/m;->e:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iget-object v4, p0, Lx0/m;->f:Ljava/lang/Runnable;

    iget-object v5, p0, Lx0/m;->g:Landroid/widget/Button;

    invoke-static/range {v0 .. v5}, Lcom/eyewind/feedback/internal/q;->a(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V

    return-void
.end method
