.class public final Lz4/k$d;
.super Lz4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NAVIGATION_REDIRECTED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz4/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lz4/k$d;->b:Ljava/lang/String;

    return-void
.end method
