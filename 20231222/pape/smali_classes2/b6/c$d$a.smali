.class Lb6/c$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb6/c$d;


# direct methods
.method constructor <init>(Lb6/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$d$a;->b:Lb6/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb6/c$d$a;->b:Lb6/c$d;

    iget-object p1, p1, Lb6/c$d;->a:Lb6/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb6/c;->L:Z

    return-void
.end method
