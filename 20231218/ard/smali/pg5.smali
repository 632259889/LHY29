.class public final synthetic Lpg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltg5;

.field public final synthetic f:Lug5;

.field public final synthetic g:Lfg5;

.field public final synthetic h:Lig5;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ltg5;Lug5;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg5;->e:Ltg5;

    iput-object p2, p0, Lpg5;->f:Lug5;

    iput-object p3, p0, Lpg5;->g:Lfg5;

    iput-object p4, p0, Lpg5;->h:Lig5;

    iput-object p5, p0, Lpg5;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lpg5;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg5;->e:Ltg5;

    iget-object v1, p0, Lpg5;->f:Lug5;

    iget-object v4, p0, Lpg5;->g:Lfg5;

    iget-object v5, p0, Lpg5;->h:Lig5;

    iget-object v6, p0, Lpg5;->i:Ljava/io/IOException;

    iget-boolean v7, p0, Lpg5;->j:Z

    iget-object v3, v0, Ltg5;->b:Llg5;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lug5;->j(ILlg5;Lfg5;Lig5;Ljava/io/IOException;Z)V

    return-void
.end method
