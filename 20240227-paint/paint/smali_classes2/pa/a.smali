.class public final Lpa/a;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpa/c;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
