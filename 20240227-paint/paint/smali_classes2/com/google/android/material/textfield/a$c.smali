.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->c:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->w:Lo1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->w:Lo1/d;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo1/c;->a(Landroid/view/accessibility/AccessibilityManager;Lo1/d;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->c:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->w:Lo1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lo1/d;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
