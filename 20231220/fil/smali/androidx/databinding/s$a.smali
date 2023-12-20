.class Landroidx/databinding/s$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/w$a;",
        "Landroidx/databinding/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/w$a;

    check-cast p2, Landroidx/databinding/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/s$a;->b(Landroidx/databinding/w$a;Landroidx/databinding/w;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/databinding/w$a;Landroidx/databinding/w;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/w$a;->a(Landroidx/databinding/w;Ljava/lang/Object;)V

    return-void
.end method
