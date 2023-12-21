.class public Lcom/google/android/material/datepicker/c$f;
.super Lw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->U1(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$f;->d:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Lw;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lw;->g(Landroid/view/View;Lz;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$f;->d:Lcom/google/android/material/datepicker/c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->S1(Lcom/google/android/material/datepicker/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$f;->d:Lcom/google/android/material/datepicker/c;

    sget v0, Lge0;->o:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$f;->d:Lcom/google/android/material/datepicker/c;

    sget v0, Lge0;->m:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lz;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method
