.class public Lcom/google/android/material/textfield/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lcom/google/android/material/textfield/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$a$a;->f:Lcom/google/android/material/textfield/b$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a$a;->f:Lcom/google/android/material/textfield/b$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/b;->r(Lcom/google/android/material/textfield/b;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a$a;->f:Lcom/google/android/material/textfield/b$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/b;->s(Lcom/google/android/material/textfield/b;Z)Z

    return-void
.end method
