.class final Lcom/kong/paper/Utils/save/LoginHelper$b;
.super Ljava/lang/Object;
.source "LoginHelper.kt"

# interfaces
.implements Lcom/kong/paper/Utils/save/LoginHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/Utils/save/LoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/Utils/save/LoginHelper;


# direct methods
.method public constructor <init>(Lcom/kong/paper/Utils/save/LoginHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kong/paper/Utils/save/LoginHelper$b;->a:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Utils/save/LoginHelper$b;->a:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-static {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->l(Lcom/kong/paper/Utils/save/LoginHelper;)Lcom/kong/paper/Utils/save/LoginHelper$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kong/paper/Utils/save/LoginHelper$c;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/kong/paper/Utils/save/LoginHelper;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kong/paper/Utils/save/LoginHelper$c;

    .line 3
    invoke-interface {v1, p1}, Lcom/kong/paper/Utils/save/LoginHelper$c;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x0

    const-string v1, "target_key"

    const-string v2, "login"

    .line 4
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kong/paper/Utils/save/LoginHelper$b;->a:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-static {v1}, Lcom/kong/paper/Utils/save/LoginHelper;->j(Lcom/kong/paper/Utils/save/LoginHelper;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "target_id"

    invoke-static {v3, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lp1/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "main"

    const-string v0, "login_success"

    .line 5
    invoke-static {p1, v0}, Lr1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Utils/save/LoginHelper$b;->a:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-static {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->l(Lcom/kong/paper/Utils/save/LoginHelper;)Lcom/kong/paper/Utils/save/LoginHelper$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kong/paper/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/kong/paper/Utils/save/LoginHelper;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kong/paper/Utils/save/LoginHelper$c;

    .line 3
    invoke-interface {v1, p1}, Lcom/kong/paper/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
