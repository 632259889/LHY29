.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Le6/f;


# direct methods
.method public constructor <init>(Le6/f;)V
    .locals 0

    iput-object p1, p0, Le6/e;->a:Le6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->a:Le6/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Le6/f;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le6/f;->E:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Le6/f;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le6/d;

    .line 15
    .line 16
    check-cast v0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

    .line 17
    .line 18
    invoke-interface {v1}, Le6/d;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
