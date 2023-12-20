.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$b;,
        Lq/b$c;,
        Lq/b$a;,
        Lq/b$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final i:Ljava/lang/String; = "GET"

.field public static final j:Ljava/lang/String; = "POST"

.field public static final k:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final l:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final d:Lq/b$c;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lq/b$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq/b;->d:Lq/b$c;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lq/b;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lq/b$c;->a(Landroid/os/Bundle;)Lq/b$c;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lq/b;

    invoke-direct {v3, v0, v1, v2, p0}, Lq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq/b$c;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lq/b;->a:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq/b;->b:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_METHOD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq/b;->c:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lq/b;->d:Lq/b$c;

    invoke-virtual {v1}, Lq/b$c;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
