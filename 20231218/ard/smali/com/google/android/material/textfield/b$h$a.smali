.class public Lcom/google/android/material/textfield/b$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$h;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lcom/google/android/material/textfield/b$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$h$a;->f:Lcom/google/android/material/textfield/b$h;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$h$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$h$a;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/b$h$a;->f:Lcom/google/android/material/textfield/b$h;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$h;->a:Lcom/google/android/material/textfield/b;

    invoke-static {v1}, Lcom/google/android/material/textfield/b;->g(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
