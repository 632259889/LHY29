.class public final Ln1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ln1/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ln1/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lb1/r;->g(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ln1/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/b/e0;->f(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final build()Ln1/c;
    .locals 3

    new-instance v0, Ln1/c;

    new-instance v1, Ln1/c$d;

    iget-object v2, p0, Ln1/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lb1/p;->b(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ln1/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ln1/c;-><init>(Ln1/c$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ln1/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lb1/q;->f(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
