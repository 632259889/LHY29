.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly1/h;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public synthetic constructor <init>(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->b:Ly1/h;

    iput-object p2, p0, Ly1/g;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1/g;->b:Ly1/h;

    iget-object v1, p0, Ly1/g;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v0, v1}, Ly1/h;->d(Ly1/h;Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method
