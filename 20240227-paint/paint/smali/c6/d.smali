.class public final Lc6/d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Void;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lc6/d;->d:Z

    iput-object p2, p0, Lc6/d;->e:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;->g:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "key_set_show_dialog_rate"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lc6/d;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lc6/d;->e:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string p1, "prefs"

    .line 27
    .line 28
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
