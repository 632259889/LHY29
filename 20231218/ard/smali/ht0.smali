.class public Lht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb50<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb50<",
            "Les;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb50<",
            "Les;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht0;->a:Lb50;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lht0;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lht0;->c(Ljava/net/URL;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILh90;)Lb50$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht0;->a:Lb50;

    new-instance v1, Les;

    invoke-direct {v1, p1}, Les;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lb50;->b(Ljava/lang/Object;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
