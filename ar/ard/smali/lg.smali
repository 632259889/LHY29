.class public Llg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lni$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni$b;"
    }
.end annotation


# instance fields
.field public final a:Lyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lh90;


# direct methods
.method public constructor <init>(Lyl;Ljava/lang/Object;Lh90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl<",
            "TDataType;>;TDataType;",
            "Lh90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg;->a:Lyl;

    .line 3
    iput-object p2, p0, Llg;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Llg;->c:Lh90;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llg;->a:Lyl;

    iget-object v1, p0, Llg;->b:Ljava/lang/Object;

    iget-object v2, p0, Llg;->c:Lh90;

    invoke-interface {v0, v1, p1, v2}, Lyl;->a(Ljava/lang/Object;Ljava/io/File;Lh90;)Z

    move-result p1

    return p1
.end method
