.class public Lcom/google/android/material/datepicker/d$d;
.super Lu80;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu80<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Lu80;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->c2(Lcom/google/android/material/datepicker/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->e2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d$d;->a:Lcom/google/android/material/datepicker/d;

    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Lpg;

    move-result-object v0

    invoke-interface {v0}, Lpg;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
