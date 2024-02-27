.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroidx/activity/b;

.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/b;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Landroidx/activity/b;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ln1/z$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
