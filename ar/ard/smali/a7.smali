.class public La7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7$d;,
        La7$a;,
        La7$c;,
        La7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb50<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:La7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7;->a:La7$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, La7;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, La7;->c([BIILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILh90;)Lb50$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh90;",
            ")",
            "Lb50$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lb50$a;

    new-instance p3, Ln70;

    invoke-direct {p3, p1}, Ln70;-><init>(Ljava/lang/Object;)V

    new-instance p4, La7$c;

    iget-object v0, p0, La7;->a:La7$b;

    invoke-direct {p4, p1, v0}, La7$c;-><init>([BLa7$b;)V

    invoke-direct {p2, p3, p4}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
