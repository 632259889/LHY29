.class public Lcom/google/android/material/datepicker/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$a;->e:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$a;->e:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->a2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo30;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/d$a;->e:Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/d;->n2()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo30;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$a;->e:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1}, Lgi;->O1()V

    return-void
.end method
