.class public Landroidx/browser/trusted/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/customtabs/trusted/a;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/a;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/m;->a:Landroid/support/customtabs/trusted/a;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Landroidx/browser/trusted/m;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/support/customtabs/trusted/a$b;->h(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/browser/trusted/m;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/m;-><init>(Landroid/support/customtabs/trusted/a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/m;->a:Landroid/support/customtabs/trusted/a;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/a;->g5(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
