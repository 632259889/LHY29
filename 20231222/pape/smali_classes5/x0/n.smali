.class public final synthetic Lx0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/view/FeedbackAnimView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object p2, p0, Lx0/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/n;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iget-object v1, p0, Lx0/n;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eyewind/feedback/internal/q;->c(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V

    return-void
.end method
