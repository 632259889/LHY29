.class public final Lk4/c$d;
.super Lk4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "coreJSURL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lk4/c;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lk4/c$d;->a:Ljava/lang/String;

    iput p3, p0, Lk4/c$d;->b:I

    return-void
.end method
