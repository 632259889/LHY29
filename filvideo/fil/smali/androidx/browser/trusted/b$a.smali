.class Landroidx/browser/trusted/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/r;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/r;

    .line 2
    invoke-static {p2}, Landroid/support/customtabs/trusted/b$b;->h(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/b;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/r;-><init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V

    return-object v0
.end method
