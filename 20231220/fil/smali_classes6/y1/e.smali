.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final synthetic c:Ly1/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object p2, p0, Ly1/e;->c:Ly1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1/e;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Ly1/e;->c:Ly1/h;

    invoke-static {v0, v1}, Ly1/h;->c(Landroidx/recyclerview/widget/RecyclerView$o;Ly1/h;)V

    return-void
.end method
