.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lu9/c;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lu9/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lu9/c;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lu9/c;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p1, 0x1

    return p1
.end method
