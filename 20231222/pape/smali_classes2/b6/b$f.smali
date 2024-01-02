.class Lb6/b$f;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$f;->b:Lb6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$f;->b:Lb6/b;

    invoke-static {v0}, Lb6/b;->F1(Lb6/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lb6/b$f;->b:Lb6/b;

    invoke-static {v1}, Lb6/b;->r1(Lb6/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lb6/b$f;->b:Lb6/b;

    invoke-static {v0}, Lb6/b;->F1(Lb6/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lb6/b$f;->b:Lb6/b;

    invoke-static {v1}, Lb6/b;->r1(Lb6/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    return-void
.end method
