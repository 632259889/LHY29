.class public Lg3$s;
.super Lg3$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final c:Lgs0;

.field public final synthetic d:Lg3;


# direct methods
.method public constructor <init>(Lg3;Lgs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$s;->d:Lg3;

    invoke-direct {p0, p1}, Lg3$r;-><init>(Lg3;)V

    .line 2
    iput-object p2, p0, Lg3$s;->c:Lgs0;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3$s;->c:Lgs0;

    invoke-virtual {v0}, Lgs0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3$s;->d:Lg3;

    invoke-virtual {v0}, Lg3;->O()Z

    return-void
.end method
