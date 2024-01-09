.class Lc/c/b/d/a$a;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lc/c/b/d/a$a;->n:Lc/c/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/b/d/a$a;->n:Lc/c/b/d/a;

    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    return-void
.end method
