.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Li6/b;


# direct methods
.method public constructor <init>(Li6/b;)V
    .locals 0

    iput-object p1, p0, Li6/a;->a:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->a:Li6/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Li6/b;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li6/b;->E:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Li6/b;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li6/e;

    .line 15
    .line 16
    check-cast v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 17
    .line 18
    invoke-interface {v1}, Li6/e;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
