.class public final synthetic Llightcone/com/pack/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/o/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Llightcone/com/pack/o/a;->o:I

    iput-boolean p3, p0, Llightcone/com/pack/o/a;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/o/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Llightcone/com/pack/o/a;->o:I

    iget-boolean v2, p0, Llightcone/com/pack/o/a;->p:Z

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/j;->f(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
