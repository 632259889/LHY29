.class public final Lfk/u$c$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/u$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lgi/k;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfk/u$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u$c$a;

    invoke-direct {v0}, Lfk/u$c$a;-><init>()V

    sput-object v0, Lfk/u$c$a;->d:Lfk/u$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgi/k;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgi/k;->x()Lzj/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "unitType"

    .line 13
    .line 14
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
