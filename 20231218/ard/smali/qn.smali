.class public final Lqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/c;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqn;->a:Landroidx/viewpager2/widget/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn;->a:Landroidx/viewpager2/widget/c;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->i()Z

    move-result v0

    return v0
.end method
