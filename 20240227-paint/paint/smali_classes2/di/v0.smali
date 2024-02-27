.class public final Ldi/v0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldi/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/v0;

    invoke-direct {v0}, Ldi/v0;-><init>()V

    sput-object v0, Ldi/v0;->d:Ldi/v0;

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
    check-cast p1, Lji/a1;

    .line 2
    .line 3
    sget-object v0, Ldi/u0;->a:Lkj/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "it.type"

    .line 10
    .line 11
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldi/u0;->d(Lzj/c0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
