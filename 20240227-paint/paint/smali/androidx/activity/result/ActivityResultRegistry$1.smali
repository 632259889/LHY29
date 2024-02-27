.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Le/a;

.field public final synthetic f:Landroidx/activity/result/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/b;Le/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/g;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Le/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/g;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/g$a;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Le/a;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/b;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/g$a;-><init>(Le/a;Landroidx/activity/result/b;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/a;->c:I

    iget-object p2, p2, Landroidx/activity/result/a;->d:Landroid/content/Intent;

    invoke-virtual {v2, p1, p2}, Le/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
