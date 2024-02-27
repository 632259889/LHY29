.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/r;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln1/m0;)Ln1/m0;
    .locals 4

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Ln1/m0;->a(I)Lf1/b;

    move-result-object p1

    iget p1, p1, Lf1/b;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/r;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/r;->c:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
