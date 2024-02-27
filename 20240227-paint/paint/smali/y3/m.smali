.class public final Ly3/m;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# instance fields
.field public final c:Lt3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/a<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a<",
            "TType;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt3/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly3/m;->c:Lt3/a;

    return-void
.end method
