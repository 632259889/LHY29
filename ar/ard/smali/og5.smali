.class public final synthetic Log5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltg5;

.field public final synthetic f:Lug5;

.field public final synthetic g:Lfg5;

.field public final synthetic h:Lig5;


# direct methods
.method public synthetic constructor <init>(Ltg5;Lug5;Lfg5;Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log5;->e:Ltg5;

    iput-object p2, p0, Log5;->f:Lug5;

    iput-object p3, p0, Log5;->g:Lfg5;

    iput-object p4, p0, Log5;->h:Lig5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Log5;->e:Ltg5;

    iget-object v1, p0, Log5;->f:Lug5;

    iget-object v2, p0, Log5;->g:Lfg5;

    iget-object v3, p0, Log5;->h:Lig5;

    iget-object v0, v0, Ltg5;->b:Llg5;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Lug5;->K(ILlg5;Lfg5;Lig5;)V

    return-void
.end method
