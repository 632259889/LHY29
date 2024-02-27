.class public final synthetic Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/c;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic c:Lth/l;


# direct methods
.method public synthetic constructor <init>(Lth/l;)V
    .locals 0

    iput-object p1, p0, Lc6/c;->c:Lth/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    sget v0, Lcom/facebook/login/q;->h:I

    .line 4
    .line 5
    const-string v0, "$tmp0"

    .line 6
    .line 7
    iget-object v1, p0, Lc6/c;->c:Lth/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, Lc6/c;->c:Lth/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
