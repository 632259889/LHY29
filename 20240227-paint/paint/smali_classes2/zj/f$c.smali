.class public final Lzj/f$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/f;-><init>(Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Boolean;",
        "Lzj/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lzj/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/f$c;

    invoke-direct {v0}, Lzj/f$c;-><init>()V

    sput-object v0, Lzj/f$c;->d:Lzj/f$c;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzj/f$a;

    .line 7
    .line 8
    sget-object v0, Lbk/i;->d:Lbk/f;

    .line 9
    .line 10
    invoke-static {v0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lzj/f$a;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
