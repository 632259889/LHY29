.class public final synthetic Lx0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/eyewind/feedback/view/FeedbackAnimView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/k;->b:Landroid/widget/Button;

    iput-object p2, p0, Lx0/k;->c:Lcom/eyewind/feedback/view/FeedbackAnimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/k;->b:Landroid/widget/Button;

    iget-object v1, p0, Lx0/k;->c:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-static {v0, v1}, Lcom/eyewind/feedback/internal/q;->b(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    return-void
.end method
