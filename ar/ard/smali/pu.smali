.class public Lpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb50<",
        "Les;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50<",
            "Les;",
            "Les;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lf90;->f(Ljava/lang/String;Ljava/lang/Object;)Lf90;

    move-result-object v0

    sput-object v0, Lpu;->b:Lf90;

    return-void
.end method

.method public constructor <init>(La50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50<",
            "Les;",
            "Les;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu;->a:La50;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Les;

    invoke-virtual {p0, p1}, Lpu;->d(Les;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, Les;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpu;->c(Les;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Les;IILh90;)Lb50$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpu;->a:La50;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, La50;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lpu;->a:La50;

    invoke-virtual {p2, p1, p3, p3, p1}, La50;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lpu;->b:Lf90;

    invoke-virtual {p4, p2}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lb50$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Les;I)V

    invoke-direct {p3, p1, p4}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Les;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
