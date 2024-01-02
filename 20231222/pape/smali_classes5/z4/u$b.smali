.class public final Lz4/u$b;
.super Lz4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "googleAdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz4/u;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lz4/u$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lz4/u$b;->b:Z

    return-void
.end method
