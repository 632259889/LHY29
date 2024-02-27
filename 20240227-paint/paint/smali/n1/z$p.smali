.class public final Ln1/z$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Ln1/r;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/z$p;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    new-instance v1, Ln1/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ln1/c$d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln1/c;-><init>(Ln1/c$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln1/z$p;->a:Ln1/r;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ln1/r;->a(Landroid/view/View;Ln1/c;)Ln1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Ln1/c;->a:Ln1/c$e;

    .line 25
    .line 26
    invoke-interface {p1}, Ln1/c$e;->c()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
