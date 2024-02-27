.class public final Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/d<",
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

.field public final c:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/d;Ljava/lang/Object;Ls6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/d<",
            "TDataType;>;TDataType;",
            "Ls6/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/g;->a:Ls6/d;

    iput-object p2, p0, Lu6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu6/g;->c:Ls6/h;

    return-void
.end method
