.class public Lcom/google/android/material/datepicker/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->p2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->e2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Lpg;

    move-result-object v0

    invoke-interface {v0}, Lpg;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->f2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->f2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/d;->g2(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->h2(Lcom/google/android/material/datepicker/d;)V

    return-void
.end method
