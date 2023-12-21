.class public final synthetic Lu75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw75;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Lig5;


# direct methods
.method public synthetic constructor <init>(Lw75;Landroid/util/Pair;Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu75;->e:Lw75;

    iput-object p2, p0, Lu75;->f:Landroid/util/Pair;

    iput-object p3, p0, Lu75;->g:Lig5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu75;->e:Lw75;

    iget-object v1, p0, Lu75;->f:Landroid/util/Pair;

    iget-object v2, p0, Lu75;->g:Lig5;

    iget-object v0, v0, Lw75;->b:Le85;

    invoke-static {v0}, Le85;->d(Le85;)Lr85;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llg5;

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lug5;->w(ILlg5;Lig5;)V

    return-void
.end method
