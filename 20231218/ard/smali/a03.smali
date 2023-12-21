.class public final synthetic La03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk03;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lk03;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03;->e:Lk03;

    iput-object p2, p0, La03;->f:Landroid/view/View;

    iput-boolean p3, p0, La03;->g:Z

    iput p4, p0, La03;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La03;->e:Lk03;

    iget-object v1, p0, La03;->f:Landroid/view/View;

    iget-boolean v2, p0, La03;->g:Z

    iget v3, p0, La03;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lk03;->a0(Landroid/view/View;ZI)V

    return-void
.end method
