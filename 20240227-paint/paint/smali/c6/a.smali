.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static final a(Landroid/view/View;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lth/l<",
            "-",
            "Landroid/view/View;",
            "Lih/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc6/a$a;

    invoke-direct {v0, p1}, Lc6/a$a;-><init>(Lth/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(ZLb6/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf6/d;

    .line 7
    .line 8
    new-instance v1, Lc6/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lc6/e;-><init>(ZLb6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lf6/d;-><init>(Lb6/a;Lc6/e;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->g:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p1, "key_set_show_first_dialog_rate"

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "prefs"

    .line 32
    .line 33
    invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
