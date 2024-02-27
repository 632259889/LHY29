.class public final Lfk/u$b$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/u$b;-><init>()V
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
.field public static final d:Lfk/u$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u$b$a;

    invoke-direct {v0}, Lfk/u$b$a;-><init>()V

    sput-object v0, Lfk/u$b$a;->d:Lfk/u$b$a;

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
    sget-object v0, Lgi/l;->l:Lgi/l;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgi/k;->t(Lgi/l;)Lzj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0x3a

    .line 18
    .line 19
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
