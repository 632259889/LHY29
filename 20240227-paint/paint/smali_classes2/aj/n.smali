.class public final Laj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljh/u;->c:Ljh/u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Laj/n;-><init>(Laj/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Laj/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/w;",
            "Ljava/util/List<",
            "Laj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/n;->a:Laj/w;

    iput-object p2, p0, Laj/n;->b:Ljava/util/List;

    return-void
.end method
