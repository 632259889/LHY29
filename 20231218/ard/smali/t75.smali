.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw75;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Lfg5;

.field public final synthetic h:Lig5;


# direct methods
.method public synthetic constructor <init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->e:Lw75;

    iput-object p2, p0, Lt75;->f:Landroid/util/Pair;

    iput-object p3, p0, Lt75;->g:Lfg5;

    iput-object p4, p0, Lt75;->h:Lig5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt75;->e:Lw75;

    iget-object v1, p0, Lt75;->f:Landroid/util/Pair;

    iget-object v2, p0, Lt75;->g:Lfg5;

    iget-object v3, p0, Lt75;->h:Lig5;

    iget-object v0, v0, Lw75;->b:Le85;

    invoke-static {v0}, Le85;->d(Le85;)Lr85;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llg5;

    .line 3
    invoke-interface {v0, v4, v1, v2, v3}, Lug5;->K(ILlg5;Lfg5;Lig5;)V

    return-void
.end method
