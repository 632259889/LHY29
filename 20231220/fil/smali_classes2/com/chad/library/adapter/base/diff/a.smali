.class public final synthetic Lcom/chad/library/adapter/base/diff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chad/library/adapter/base/diff/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/recyclerview/widget/j$e;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/a;->b:Lcom/chad/library/adapter/base/diff/c;

    iput p2, p0, Lcom/chad/library/adapter/base/diff/a;->c:I

    iput-object p3, p0, Lcom/chad/library/adapter/base/diff/a;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/chad/library/adapter/base/diff/a;->e:Landroidx/recyclerview/widget/j$e;

    iput-object p5, p0, Lcom/chad/library/adapter/base/diff/a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/a;->b:Lcom/chad/library/adapter/base/diff/c;

    iget v1, p0, Lcom/chad/library/adapter/base/diff/a;->c:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/diff/a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/chad/library/adapter/base/diff/a;->e:Landroidx/recyclerview/widget/j$e;

    iget-object v4, p0, Lcom/chad/library/adapter/base/diff/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chad/library/adapter/base/diff/c;->b(Lcom/chad/library/adapter/base/diff/c;ILjava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V

    return-void
.end method
