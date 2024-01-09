.class Lc/c/b/d/a$b;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/d/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lc/c/b/d/a;


# direct methods
.method constructor <init>(Lc/c/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a$b;->n:Lc/c/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/d/a$b;->n:Lc/c/b/d/a;

    invoke-static {v0}, Lc/c/b/d/a;->p(Lc/c/b/d/a;)Lc/c/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/b/d/a$b;->n:Lc/c/b/d/a;

    invoke-static {v0}, Lc/c/b/d/a;->p(Lc/c/b/d/a;)Lc/c/b/b/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc/c/b/b/a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
