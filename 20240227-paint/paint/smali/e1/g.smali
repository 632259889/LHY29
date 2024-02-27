.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le1/g;->c:I

    iput-object p3, p0, Le1/g;->e:Ljava/lang/Object;

    iput p1, p0, Le1/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le1/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Le1/g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Le1/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Le1/f$e;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Le1/f$e;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
