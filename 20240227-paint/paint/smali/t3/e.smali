.class public abstract Lt3/e;
.super Lt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/a<",
        "TDataType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-direct {p0}, Lt3/a;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt3/a;->a:Landroid/view/View;

    return-void
.end method
