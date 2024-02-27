.class public abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq/e;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lq/e$a;

    .line 6
    .line 7
    sget v1, La/b$a;->c:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, La/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, La/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, La/b$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p2}, La/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :goto_0
    invoke-direct {v0, p2, p1}, Lq/e$a;-><init>(La/b;Landroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lq/e;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq/e;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
