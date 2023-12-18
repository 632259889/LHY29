.class public Lcom/google/android/material/textfield/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b;->L(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$b;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$b;->a:Lcom/google/android/material/textfield/b;

    invoke-static {v0}, Lcom/google/android/material/textfield/b;->u(Lcom/google/android/material/textfield/b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/b$b;->a:Lcom/google/android/material/textfield/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/b;->r(Lcom/google/android/material/textfield/b;Z)V

    return-void
.end method
