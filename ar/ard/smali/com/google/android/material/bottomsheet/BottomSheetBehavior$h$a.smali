.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lju0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lju0;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(I)V

    :cond_1
    :goto_0
    return-void
.end method
