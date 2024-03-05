.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$c;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$c;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_set_show_first_dialog_rate"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_set_show_dialog_rate"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p1}, Lc6/a;->c(ZLb6/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 38
    .line 39
    return-object p1
.end method
