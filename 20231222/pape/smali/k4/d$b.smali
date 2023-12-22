.class public final Lk4/d$b;
.super Lk4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newCoreJS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk4/d;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lk4/d$b;->a:Ljava/lang/String;

    return-void
.end method
