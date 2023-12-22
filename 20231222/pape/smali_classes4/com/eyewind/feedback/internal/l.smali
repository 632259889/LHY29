.class public final synthetic Lcom/eyewind/feedback/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/feedback/internal/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field public final synthetic f:I

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/l;->b:Lcom/eyewind/feedback/internal/m;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/eyewind/feedback/internal/l;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/eyewind/feedback/internal/l;->e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iput p5, p0, Lcom/eyewind/feedback/internal/l;->f:I

    iput-object p6, p0, Lcom/eyewind/feedback/internal/l;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/eyewind/feedback/internal/l;->b:Lcom/eyewind/feedback/internal/m;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/eyewind/feedback/internal/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/eyewind/feedback/internal/l;->e:Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    iget v4, p0, Lcom/eyewind/feedback/internal/l;->f:I

    iget-object v5, p0, Lcom/eyewind/feedback/internal/l;->g:Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Lcom/eyewind/feedback/internal/m;->c(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method
