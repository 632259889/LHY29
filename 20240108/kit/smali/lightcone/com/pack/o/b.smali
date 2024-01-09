.class public final synthetic Llightcone/com/pack/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/o/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Llightcone/com/pack/o/b;->o:I

    iput p3, p0, Llightcone/com/pack/o/b;->p:I

    iput-boolean p4, p0, Llightcone/com/pack/o/b;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/o/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Llightcone/com/pack/o/b;->o:I

    iget v2, p0, Llightcone/com/pack/o/b;->p:I

    iget-boolean v3, p0, Llightcone/com/pack/o/b;->q:Z

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/j;->e(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    return-void
.end method
