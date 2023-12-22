.class public final Lw3/g$a;
.super Lw3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw3/g;-><init>(Lkotlin/jvm/internal/f;)V

    iput p1, p0, Lw3/g$a;->a:I

    iput-object p2, p0, Lw3/g$a;->b:Ljava/lang/String;

    return-void
.end method
