.class Lc/c/b/d/b/a$a;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/d/b/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lc/c/b/d/b/a;


# direct methods
.method constructor <init>(Lc/c/b/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/b/a$a;->n:Lc/c/b/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/a$a;->n:Lc/c/b/d/b/a;

    iget-boolean v0, p1, Lc/c/b/d/b/a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->dismiss()V

    :cond_0
    return-void
.end method
