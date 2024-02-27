.class public final Lak/r$a$d;
.super Lak/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lak/r$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzj/q1;)Lak/r$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lak/r$a;->b(Lzj/q1;)Lak/r$a;

    move-result-object p1

    sget-object v0, Lak/r$a;->d:Lak/r$a$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
