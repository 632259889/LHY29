.class public final Lak/r$a$b;
.super Lak/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NOT_NULL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lak/r$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzj/q1;)Lak/r$a;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
