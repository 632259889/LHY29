.class Landroidx/media2/widget/e$b;
.super Landroidx/media2/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final o:Landroidx/media2/widget/d;

.field private final p:Landroidx/media2/widget/e$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/e$a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media2/widget/p;-><init>(Landroid/media/MediaFormat;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/widget/e$b;->p:Landroidx/media2/widget/e$a;

    .line 3
    new-instance p2, Landroidx/media2/widget/d;

    invoke-direct {p2, p1}, Landroidx/media2/widget/d;-><init>(Landroidx/media2/widget/d$d;)V

    iput-object p2, p0, Landroidx/media2/widget/e$b;->o:Landroidx/media2/widget/d;

    return-void
.end method


# virtual methods
.method public g()Landroidx/media2/widget/p$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/e$b;->p:Landroidx/media2/widget/e$a;

    return-object v0
.end method

.method public k([BZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media2/widget/e$b;->o:Landroidx/media2/widget/d;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/d;->g([B)V

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
