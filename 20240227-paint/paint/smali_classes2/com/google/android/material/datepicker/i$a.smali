.class public final Lcom/google/android/material/datepicker/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$a;->d:Lcom/google/android/material/datepicker/i;

    iput p2, p0, Lcom/google/android/material/datepicker/i$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$a;->d:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/i$a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
