.class public final Lge$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lge$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lge$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lge;
    .locals 3

    .line 1
    new-instance v0, Lge;

    new-instance v1, Lge$e;

    iget-object v2, p0, Lge$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lge$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lge;-><init>(Lge$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
