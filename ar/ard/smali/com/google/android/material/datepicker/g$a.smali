.class public Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->w(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    iput p2, p0, Lcom/google/android/material/datepicker/g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g$a;->e:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->v(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->Y1()Lg50;

    move-result-object v0

    iget v0, v0, Lg50;->f:I

    invoke-static {p1, v0}, Lg50;->l(II)Lg50;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->v(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->W1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->o(Lg50;)Lg50;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->v(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lg50;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->f:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->v(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/c$k;->e:Lcom/google/android/material/datepicker/c$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c$k;)V

    return-void
.end method
