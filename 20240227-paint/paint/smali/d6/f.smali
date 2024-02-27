.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld6/e;

.field public final synthetic d:Lh6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/e;Lh6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->c:Ld6/e;

    iput-object p2, p0, Ld6/f;->d:Lh6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ld6/f;->c:Ld6/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$obj"

    .line 9
    .line 10
    iget-object v1, p0, Ld6/f;->d:Lh6/d;

    .line 11
    .line 12
    invoke-static {v1, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ld6/e;->m:Lth/l;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
