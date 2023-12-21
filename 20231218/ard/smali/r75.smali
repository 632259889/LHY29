.class public final synthetic Lr75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw75;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Lfg5;

.field public final synthetic h:Lig5;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lw75;Landroid/util/Pair;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr75;->e:Lw75;

    iput-object p2, p0, Lr75;->f:Landroid/util/Pair;

    iput-object p3, p0, Lr75;->g:Lfg5;

    iput-object p4, p0, Lr75;->h:Lig5;

    iput-object p5, p0, Lr75;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lr75;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr75;->e:Lw75;

    iget-object v1, p0, Lr75;->f:Landroid/util/Pair;

    iget-object v5, p0, Lr75;->g:Lfg5;

    iget-object v6, p0, Lr75;->h:Lig5;

    iget-object v7, p0, Lr75;->i:Ljava/io/IOException;

    iget-boolean v8, p0, Lr75;->j:Z

    iget-object v0, v0, Lw75;->b:Le85;

    invoke-static {v0}, Le85;->d(Le85;)Lr85;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llg5;

    .line 3
    invoke-interface/range {v2 .. v8}, Lug5;->j(ILlg5;Lfg5;Lig5;Ljava/io/IOException;Z)V

    return-void
.end method
