.class public Lbs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Landroid/view/View;",
            "Las0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    iput-object v0, p0, Lbs0;->a:Lc4;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbs0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lr00;

    invoke-direct {v0}, Lr00;-><init>()V

    iput-object v0, p0, Lbs0;->c:Lr00;

    .line 5
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    iput-object v0, p0, Lbs0;->d:Lc4;

    return-void
.end method
