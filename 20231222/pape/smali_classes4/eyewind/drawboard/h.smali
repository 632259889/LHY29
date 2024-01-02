.class public Leyewind/drawboard/h;
.super Ljava/lang/Object;
.source "PaintObj.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leyewind/drawboard/h;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Leyewind/drawboard/h;->c:I

    return-void
.end method


# virtual methods
.method public a(Leyewind/drawboard/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
