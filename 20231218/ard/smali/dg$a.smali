.class public final Ldg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lag$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lag$a;

    invoke-direct {v0}, Lag$a;-><init>()V

    iput-object v0, p0, Ldg$a;->b:Lag$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldg$a;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldg$a;->i:Z

    return-void
.end method

.method public constructor <init>(Lfg;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, Lag$a;

    invoke-direct {v0}, Lag$a;-><init>()V

    iput-object v0, p0, Ldg$a;->b:Lag$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldg$a;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldg$a;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ldg$a;->b(Lfg;)Ldg$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ldg;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldg$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldg$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ldg$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Ldg$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ldg$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Ldg$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Ldg$a;->b:Lag$a;

    invoke-virtual {v1}, Lag$a;->a()Lag;

    move-result-object v1

    invoke-virtual {v1}, Lag;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Ldg$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Ldg$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object v0, p0, Ldg$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Ldg$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    iget-object v1, p0, Ldg$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    iget v1, p0, Ldg$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v0, Ldg;

    iget-object v1, p0, Ldg$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Ldg$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Ldg;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Lfg;)Ldg$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lfg;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lfg;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lfg;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldg$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Lx6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ldg$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
