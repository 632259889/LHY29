.class public Lpu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc50<",
        "Les;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La50;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, La50;-><init>(J)V

    iput-object v0, p0, Lpu$a;->a:La50;

    return-void
.end method


# virtual methods
.method public d(Lw50;)Lb50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "Les;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpu;

    iget-object v0, p0, Lpu$a;->a:La50;

    invoke-direct {p1, v0}, Lpu;-><init>(La50;)V

    return-object p1
.end method
