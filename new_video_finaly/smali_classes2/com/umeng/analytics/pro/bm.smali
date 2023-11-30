.class public Lcom/umeng/analytics/pro/bm;
.super Lcom/umeng/analytics/pro/bi;
.source "StructMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/av;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bi;-><init>(B)V

    .line 2
    iput-object p2, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/Class;

    return-void
.end method
