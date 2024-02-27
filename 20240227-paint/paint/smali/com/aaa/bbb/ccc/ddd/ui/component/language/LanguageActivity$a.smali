.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lh6/d;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity$a;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh6/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity$a;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;->F:Ld6/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lb6/c;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lh6/d;

    .line 31
    .line 32
    iget-object v4, v3, Lh6/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lh6/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, v3, Lh6/d;->e:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;->G:Lh6/d;

    .line 47
    .line 48
    sget-object p1, Lih/k;->a:Lih/k;

    .line 49
    .line 50
    return-object p1
.end method
