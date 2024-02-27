.class public final Landroidx/fragment/app/Fragment$i;
.super Landroidx/fragment/app/Fragment$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Le/a;Lp/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Le/a;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lp/a;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Lp/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$i;->c:Le/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$l;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment$i;->a:Lp/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/g;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$i;->c:Le/a;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/b;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/n;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
