.class public final Lyv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv$a;,
        Lyv$b;,
        Lyv$c;
    }
.end annotation


# instance fields
.field public final a:Lyv$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyv$a;

    invoke-direct {v0, p1, p2, p3}, Lyv$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lyv;->a:Lyv$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyv$b;

    invoke-direct {v0, p1, p2, p3}, Lyv$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lyv;->a:Lyv$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lyv$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyv;->a:Lyv$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lyv;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lyv;

    new-instance v1, Lyv$a;

    invoke-direct {v1, p0}, Lyv$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyv;-><init>(Lyv$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Lyv$c;

    invoke-interface {v0}, Lyv$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Lyv$c;

    invoke-interface {v0}, Lyv$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Lyv$c;

    invoke-interface {v0}, Lyv$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Lyv$c;

    invoke-interface {v0}, Lyv$c;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Lyv$c;

    invoke-interface {v0}, Lyv$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
