.class public final Lge$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lge$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lge$b;

    invoke-direct {v0, p1, p2}, Lge$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lge$a;->a:Lge$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lge$d;

    invoke-direct {v0, p1, p2}, Lge$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lge$a;->a:Lge$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lge$a;->a:Lge$c;

    invoke-interface {v0}, Lge$c;->a()Lge;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lge$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge$a;->a:Lge$c;

    invoke-interface {v0, p1}, Lge$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lge$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge$a;->a:Lge$c;

    invoke-interface {v0, p1}, Lge$c;->d(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lge$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge$a;->a:Lge$c;

    invoke-interface {v0, p1}, Lge$c;->c(Landroid/net/Uri;)V

    return-object p0
.end method
