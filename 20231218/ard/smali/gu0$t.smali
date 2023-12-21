.class public final Lgu0$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Ls80;


# direct methods
.method public constructor <init>(Ls80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgu0$t;->a:Ls80;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lge;->g(Landroid/view/ContentInfo;)Lge;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgu0$t;->a:Ls80;

    invoke-interface {v1, p1, v0}, Ls80;->a(Landroid/view/View;Lge;)Lge;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lge;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
